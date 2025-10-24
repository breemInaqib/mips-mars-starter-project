# mips-mars-starter-project

this repository provides a starter template for writing mips assembly programs using the mars simulator. it includes a sample program (`main.asm`) that demonstrates basic concepts:

- **data segment**: defines prompts, messages, and storage for variables.
- **input/output**: uses mars syscalls to display prompts, read integers from the user, and print results.
- **loops and arithmetic**: computes the sum of integers from 1 up to a userâprovided number using a simple loop, showing how to use branch instructions (`bgt`) and arithmetic instructions (`add`, `addi`).

## structure

- `main.asm` â example mips assembly program with comments explaining each step. you can use this as a template for your assignments.
- `README.md` â this file. it outlines how to run the sample program and extend the project.

## running the sample in mars

1. download the [mars simulator](http://courses.missouristate.edu/kenvollmar/mars/) if you haven’t already.
2. open `main.asm` in mars.
3. assemble and run the program. it will prompt you for a positive integer and then print the sum of the integers from 1 to that number.
4. use this template to experiment with other features (e.g. arrays, string manipulation, additional loops or conditionals).

feel free to modify `main.asm` or create new `.asm` files in this repository to practice different mips concepts such as:

- conditionals (`beq`, `bne`, `blt`, `bgt`, etc.)
- loops (using `j`, `jal`, etc.)
- additional syscalls for character and string i/o (e.g. printing characters, reading strings)
- working with arrays and memory addresses

## contributions

if you're collaborating with classmates, you can fork this repository or clone it and push your changes. remember to keep your commit messages descriptive.

happy hacking!
