README:
For all document related items, please look in the Documents/ folder located at the root of the repository.

The final project is located in the relPrimeProcessor. If memory is complaining, please edit the memory.xco and edit the line "CSET coe_file=" and enter the correct file path. The .coe file located inside this folder and called "output.coe". If for some reason it is not found, it is also located in the the Assembler/src folder located at the root of the repository.

To run the Assembler, go to the Assembler/src and run the following terminal commands "$ javac AssemblerMain.java" to create and update the class file (it should be updated but, just in case, do this anyways). The Assembler is terminal based, it will read data from the input.txt file and convert it into machine language. The converted language is stored in output.coe also located in src folder. To convert input.txt to output.coe run "$ java AssemblerMain". The output.coe file is fully formatted to be directly loaded into the memory block.
