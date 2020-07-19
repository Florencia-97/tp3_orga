# No funciona como esperado el lw0

addi $t1, $t2, 4
addi $t2, $t2, 8
sw $t2, 8($t2)
lw0 $t1, 0($t2)