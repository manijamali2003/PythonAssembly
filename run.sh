#!/usr/bin/env bash

nasm -f elf64 print.asm -o a.o
ld a.o -o a.out
chmod +x a.out
./a.out
rm a.o
rm a.out