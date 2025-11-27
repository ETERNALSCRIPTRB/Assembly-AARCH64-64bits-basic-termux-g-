.global _start
   .section .data
 .section .txt
  _start:
         mov X1, #10
      mov X2, #7
           mov X3, #5
    add X0, X1, X2
           add X0, X0, X3
mov X4, #0
      sub X4, X1, X2
mov X8, #93
   svc #0
