.section  .rodata
STR0:
.string "%c, %d\n"
STR1:
.string "%c"
STR2:
.string "%c\n"
STR3:
.string "good! then\n"
STR4:
.string "result is: %d\n"
STR5:
.string "Have fun: %d\n"
.text
.global good
.type good, @function
good:
pushl %ebp
movl %esp, %ebp
subl $12, %esp
movl 12(%ebp), %eax
mov %eax, -4(%ebp)
movl 8(%ebp), %eax
mov %eax, -8(%ebp)
movl -8(%ebp), %eax
pushl %eax
movl -4(%ebp), %eax
pushl %eax
pushl $STR0
call printf
addl $12, %esp
movl -8(%ebp), %ebx
movl %ebx, -12(%ebp)
movl %ebp, %esp
popl %ebp
ret
.text
.global main
.type main, @function
main:
pushl %ebp
movl %esp, %ebp
subl $184, %esp
movl $-8, %eax
movl $0, %ebx
imull $-12, %ebx, %ebx
addl %ebx, %eax
movl %eax, -76(%ebp)
movl -76(%ebp), %eax
movl $1, %ebx
imull $-4, %ebx, %ebx
addl %ebx, %eax
movl %eax, -80(%ebp)
movl $10, %ebx
movl -80(%ebp), %eax
addl %ebp, %eax
movl %ebx, 0(%eax)
movl $-8, %eax
movl $3, %ebx
imull $-12, %ebx, %ebx
addl %ebx, %eax
movl %eax, -84(%ebp)
movl -84(%ebp), %eax
movl $1, %ebx
imull $-4, %ebx, %ebx
addl %ebx, %eax
movl %eax, -88(%ebp)
movl $5, %ebx
movl -88(%ebp), %eax
addl %ebp, %eax
movl %ebx, 0(%eax)
movl $-8, %eax
movl $0, %ebx
imull $-12, %ebx, %ebx
addl %ebx, %eax
movl %eax, -92(%ebp)
movl -92(%ebp), %eax
movl $1, %ebx
imull $-4, %ebx, %ebx
addl %ebx, %eax
movl %eax, -96(%ebp)
movl -96(%ebp), %ebx
addl %ebp, %ebx
movl 0(%ebx), %ebx
movl %ebx, -44(%ebp)
movl $0, %ebx
movl %ebx, -4(%ebp)
movl $-60, %eax
addl %ebp, %eax
pushl %eax
pushl $STR1
call scanf
addl $8, %esp
movl $10, %ebx
movl %ebx, -64(%ebp)
movl -60(%ebp), %eax
pushl %eax
pushl $STR2
call printf
addl $8, %esp
movl $-48, %eax
movl $2, %ebx
imull $-4, %ebx, %ebx
addl %ebx, %eax
movl %eax, -100(%ebp)
movl $116, %ebx
movl -100(%ebp), %eax
addl %ebp, %eax
movl %ebx, 0(%eax)
L0:
movl $-8, %eax
movl $0, %ebx
imull $-12, %ebx, %ebx
addl %ebx, %eax
movl %eax, -120(%ebp)
movl -120(%ebp), %eax
movl $1, %ebx
imull $-4, %ebx, %ebx
addl %ebx, %eax
movl %eax, -124(%ebp)
movl -124(%ebp), %eax
addl %ebp, %eax
movl 0(%eax), %eax
movl $0 , %ebx
cmp %ebx, %eax
jg L3
jmp L2
L3:
movl -4(%ebp), %eax
movl $20 , %ebx
cmp %ebx, %eax
jl L1
jmp L4
L4:
movl -4(%ebp), %eax
movl $100 , %ebx
cdq
idivl %ebx
movl %edx, -104(%ebp)
movl -104(%ebp), %eax
movl $99 , %ebx
cmp %ebx, %eax
je L1
jmp L2
L1:
L5:
movl $-8, %eax
movl $0, %ebx
imull $-12, %ebx, %ebx
addl %ebx, %eax
movl %eax, -136(%ebp)
movl -136(%ebp), %eax
movl $1, %ebx
imull $-4, %ebx, %ebx
addl %ebx, %eax
movl %eax, -140(%ebp)
movl -140(%ebp), %eax
addl %ebp, %eax
movl 0(%eax), %eax
movl $0 , %ebx
cmp %ebx, %eax
jg L6
jmp L7
L6:
pushl $STR3
call printf
addl $4, %esp
jmp L7
L7:
movl $-8, %eax
movl $0, %ebx
imull $-12, %ebx, %ebx
addl %ebx, %eax
movl %eax, -160(%ebp)
movl -160(%ebp), %eax
movl $1, %ebx
imull $-4, %ebx, %ebx
addl %ebx, %eax
movl %eax, -164(%ebp)
movl $-8, %eax
movl $0, %ebx
imull $-12, %ebx, %ebx
addl %ebx, %eax
movl %eax, -148(%ebp)
movl -148(%ebp), %eax
movl $1, %ebx
imull $-4, %ebx, %ebx
addl %ebx, %eax
movl %eax, -152(%ebp)
movl -152(%ebp), %eax
addl %ebp, %eax
movl 0(%eax), %eax
movl $1 , %ebx
subl %ebx, %eax
movl %eax, -156(%ebp)
movl -156(%ebp), %ebx
movl -164(%ebp), %eax
addl %ebp, %eax
movl %ebx, 0(%eax)
movl $-8, %eax
movl $0, %ebx
imull $-12, %ebx, %ebx
addl %ebx, %eax
movl %eax, -168(%ebp)
movl -168(%ebp), %eax
movl $1, %ebx
imull $-4, %ebx, %ebx
addl %ebx, %eax
movl %eax, -172(%ebp)
movl -172(%ebp), %eax
addl %ebp, %eax
movl 0(%eax), %eax
pushl %eax
pushl $STR4
call printf
addl $8, %esp
movl -60(%ebp), %eax
pushl %eax
movl $2, %eax
pushl %eax
call good
addl $12, %esp
movl %eax, -176(%ebp)
movl $10, %ebx
movl %ebx, -72(%ebp)
movl $0, %ebx
movl %ebx, -68(%ebp)
L8:
movl -68(%ebp), %eax
movl -72(%ebp), %ebx
cmp %ebx, %eax
jl L9
jmp L10
L9:
movl -68(%ebp), %eax
pushl %eax
pushl $STR5
call printf
addl $8, %esp
movl -68(%ebp), %eax
movl $1 , %ebx
addl %ebx, %eax
movl %eax, -184(%ebp)
movl -184(%ebp), %ebx
movl %ebx, -68(%ebp)
jmp L8
L10:
jmp L0
L2:
movl $0, %eax
movl %ebp, %esp
popl %ebp
ret
.section .note.GNU-stack,"",@progbits
