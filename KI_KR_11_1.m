clc
clear

A = [1 -2 3 -4; 3 3 -5 1; -2 1 2 -3; 3 0 3 -10];
B = [2; -3; 5; 8];
C = [A B];
R = [rank(A) rank(C) 4]
disp('���� 1-�� ������� �� ��������� � ������ 2-�� => ������� �����������');