import java.io.BufferedReader;
import java.io.DataInputStream;
import java.io.FileInputStream;
import java.io.InputStreamReader;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.HashMap;

/**
 * Assembly-to-Machine Code translator for our CSSE 232 processor.
 * 
 * @author lamd
 * 
 */
public class AssemblerMain {
	private static boolean debug = false; // Manually set for debug info.

	/**
	 * Runs the program.
	 * 
	 * @param args
	 *            N/A.
	 */
	public static void main(String[] args) {
		HashMap<String, String> operationMap = new HashMap<>();
		initializeOperationsMap(operationMap);
		HashMap<String, String> registerMap = new HashMap<>();
		initializeRegistersMap(registerMap);
		ArrayList<String> machineCodeList = new ArrayList<String>();

		try {
			// For Windows.
			// FileInputStream fStream = new FileInputStream(
			// 		System.getProperty("user.dir") + "\\input.txt");
			// For Ubuntu.
			FileInputStream fStream = new FileInputStream(
					System.getProperty("user.dir") + "/input.txt");
			// Uncomment if in Eclipse.
			// FileInputStream fStream = new FileInputStream("src/input.txt");
			DataInputStream in = new DataInputStream(fStream);
			BufferedReader br = new BufferedReader(new InputStreamReader(in));
			String line;

			while ((line = br.readLine()) != null) {
				convertToMachineCode(line, operationMap, registerMap,
						machineCodeList);
			}
			br.close();
			in.close();
			fStream.close();

			writeMachineCodeToFile(machineCodeList);

		} catch (Exception e) {
			System.out.println("Error: " + e.getMessage());
		}
	}

	/**
	 * Writes data from the given machineCodeList to output.txt.
	 * 
	 * @param machineCodeList
	 */
	private static void writeMachineCodeToFile(ArrayList<String> machineCodeList) {
		try {
			// Uncomment if in Eclipse.
			// PrintWriter writer = new PrintWriter("src/output.txt", "UTF-8");
			// For Windows.
			// PrintWriter writer = new PrintWriter(System.getProperty("user.dir")
			// 		+ "\\output.txt", "UTF-8");
			// For Ubuntu.
			PrintWriter writer = new PrintWriter(System.getProperty("user.dir")
					+ "/output.txt", "UTF-8");
			for (int i = 0; i < machineCodeList.size(); i++) {
				writer.println(machineCodeList.get(i));
			}
			writer.close();
		} catch (Exception e) {
			System.out.println("Error: " + e.getMessage());
		}

	}

	/**
	 * Fills the register HashMap.
	 * 
	 * @param registerMap
	 *            HashMap to be filled with register values.
	 */
	private static void initializeRegistersMap(
			HashMap<String, String> registerMap) {
		registerMap.put("0", "0000");
		registerMap.put("a0", "0001");
		registerMap.put("a1", "0010");
		registerMap.put("t0", "0011");
		registerMap.put("t1", "0100");
		registerMap.put("t2", "0101");
		registerMap.put("t3", "0110");
		registerMap.put("s0", "0111");
		registerMap.put("s1", "1000");
		registerMap.put("s2", "1001");
		registerMap.put("sp", "1010");
		registerMap.put("ra", "1011");
		registerMap.put("rv", "1100");
		registerMap.put("at", "1101");
		registerMap.put("ce", "1110");
		registerMap.put("se", "1111");
	}

	/**
	 * Converts a given line to machine code. Prints it at the end.
	 * 
	 * @param line
	 *            String representing the assembly code.
	 * @param operations
	 *            HashMap of operations and their corresponding op code.
	 * @param registers
	 *            HashMap of registers and their corresponding value.
	 * @param machineCodeList
	 */
	private static void convertToMachineCode(String line,
			HashMap<String, String> operations,
			HashMap<String, String> registers, ArrayList<String> machineCodeList) {
		String[] lineArray = line.split(" ");
		String op = lineArray[0];
		StringBuilder sb = new StringBuilder();
		sb.append(operations.get(op) + " ");
		String current;
		String immediate;
		int extension;

		for (int i = 1; i < lineArray.length; i++) {
			current = lineArray[i];

			// Append register code and continue loop.
			if (current.charAt(0) == '$') {
				sb.append(registers.get(current.substring(1)) + " ");
				continue;
			}

			// Get immediate value. Converts current to binary.
			immediate = Integer.toBinaryString(Integer.decode(current));

			// Fix immediate value accordingly.
			// System.out.println(op);
			if (op.equals("lw") || op.equals("sw") || op.equals("beq")
					|| op.equals("bne")) {
				// System.out.println("norm branch: " + immediate);
				if (immediate.length() < 4) {
					extension = 4 - immediate.length();
					immediate = appendZeros(immediate, extension);
				} else if (immediate.length() > 4) {
					immediate = immediate.substring(28);
				}
				// System.out.println("norm fix: " + immediate + "\n");
			} else if (op.equals("addi") || op.equals("ori")
					|| op.equals("lui")) {
				// System.out.println("i branch: " + immediate);
				if (immediate.length() < 8) {
					extension = 8 - immediate.length();
					immediate = appendZeros(immediate, extension);
				} else if (immediate.length() > 8) {
					immediate = immediate.substring(24);
				}
				// System.out.println("i fix: " + immediate + "\n");
				immediate = immediate.substring(0, 4) + " "
						+ immediate.substring(4);
			} else if (op.equals("j") || op.equals("jal")) {
				// System.out.println("j branch: " + immediate);
				if (immediate.length() < 12) {
					extension = 12 - immediate.length();
					immediate = appendZeros(immediate, extension);
				}
				immediate = immediate.substring(0, 4) + " "
						+ immediate.substring(4, 8) + " "
						+ immediate.substring(8);
			} else if (op.equals("warp") && (i >= 2)) {
				immediate = current;
			}
			sb.append(immediate + " ");
		}

		// Jump Return special case.
		if (op.equals("jr")) {
			sb.append("xxxx xxxx");
			// Uncomment if running in Eclipse.
			// sb.append("xxxx xxxx\t");
		}

		// Debug helper.
		if (debug) {
			System.out.println(op);
		}

		// Print machine code without ending spaces. Append the assembly code
		// after.
		machineCodeList.add(sb.append("\t# " + line).toString().trim());
	}

	/**
	 * Returns a String with the given number of leading zeros.
	 * 
	 * @param immediate
	 *            String representing a binary immediate.
	 * @param numberOfZeros
	 *            number of zeros to append before the immediate.
	 * @return String with given number of leading zeros.
	 */
	private static String appendZeros(String immediate, int numberOfZeros) {
		StringBuilder zeros = new StringBuilder();
		for (int i = 0; i < numberOfZeros; i++) {
			zeros.append("0");
		}

		zeros.append(immediate);

		return zeros.toString();
	}

	/**
	 * @param operations
	 *            HashMap to be filled with operation values.
	 */
	private static void initializeOperationsMap(
			HashMap<String, String> operations) {
		operations.put("add", "0000");
		operations.put("sub", "0001");
		operations.put("and", "0010");
		operations.put("or", "0011");
		operations.put("addi", "0100");
		operations.put("warp", "0101");
		operations.put("ori", "0110");
		operations.put("slt", "0111");
		operations.put("lw", "1000");
		operations.put("sw", "1001");
		operations.put("lui", "1010");
		operations.put("beq", "1011");
		operations.put("bne", "1100");
		operations.put("jal", "1101");
		operations.put("j", "1110");
		operations.put("jr", "1111");
	}
}