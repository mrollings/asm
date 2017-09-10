nasm -f elf64 -o helloworld.o helloworld.asm
ld -m elf_x86_64 -s -o helloworld helloworld.o
