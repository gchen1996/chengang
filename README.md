
# NASM Debugger and GDB, EDB.
- - -
```markdown

编译  nasm hello.asm -f elf64 -g -F stabs

连接
+  main:     gcc hello.o -o out 
+ _start:   ld -o out hello.o 

```
- - -
