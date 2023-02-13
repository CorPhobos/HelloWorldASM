# HelloWorldASM
Simple Hello World program written in x86 Assembly.

How To Run:

  - Run sudo apt install libc6-dev-i386 in your Linux terminal.
  - Run as hello_world.asm --32 -o hello_world.o to assemble the file as an ELF binary.
  - Run gcc -o hello_world.elf -m32 hello_world.o -nostdlib to make it executable
  - Run ./hello_world.elf to run the application.
