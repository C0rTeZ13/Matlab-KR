clc
clear
format bank

%magic(a) возвращает квадратную матрицу из целых чисел, сумма которых в
%столбцах, строках и по диагонали одинакова
a=8;
A=magic(a)
help magic
M1=min(min(A))
M2=max(max(A))