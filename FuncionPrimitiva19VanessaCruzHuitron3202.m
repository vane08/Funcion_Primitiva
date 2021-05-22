%Titulo:Funcion Primitiva (19)
%Nombre:Vanessa Cruz Huitrón 
%Grupo:3202
%Fecha: Viernes 21 de Mayo del 2021


pkg load symbolic
clear 
clc 
syms x;
f = (x);
F= inline(char(f));
a=(1);
b=(4);
F=int(f,a,b)
plot (a:2:b,'r');

