.data
prompt: .asciiz "Enter a positive integer: "
resultMsg: .asciiz "The sum from 1 to n is: "
newline: .asciiz "\n"

.text
.globl main
main:
    # prompt user
    li $v0, 4
    la $a0, prompt
    syscall

    # read integer from user
    li $v0, 5
    syscall
    move $t0, $v0     # n

    li $t1, 1         # counter i = 1
    li $t2, 0         # sum = 0

loop:
    bgt $t1, $t0, end_loop  # if counter > n then end
    add $t2, $t2, $t1       # sum += i
    addi $t1, $t1, 1        # i++
    j loop

end_loop:
    # print result message
    li $v0, 4
    la $a0, resultMsg
    syscall

    # print sum
    li $v0, 1
    move $a0, $t2
    syscall

    # print newline
    li $v0, 4
    la $a0, newline
    syscall

    # exit program
    li $v0, 10
    syscall
