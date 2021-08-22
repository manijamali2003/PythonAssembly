#!/usr/bin/env bash

nasm -f elf64 python.asm -o python.o
ld python.o -o python
chmod +x python
./python
rm python.o