.method main
.args 3

.define a = 1

.define b = 2
    ldc_w 1234  // but this constant at the top of the stack
    istore a    // pops and stores the constant in local variable "a"
    iload a     // puts "a" on top of the stack
    dup         // duplicates the top of the stack
    pop         // removes the top of the stack
    iload b     // loads variable b
    swap        // swaps the top two elements of the stack

    ireturn     // Exit the program returning the top element