%Titulo:Funcion Primitiva (20)
%Nombre:Vanessa Cruz Huitrón 
%Grupo:3202
%Fecha: Viernes 21 de Mayo del 2021

pkg load symbolic
clear 
clc 
syms x;
f = 3;
disp ("Integral de:" )
disp(f);
F= inline(char(f));
a=-1;
b=4;
r=int(f,x)
F=int(f,x,a,b)
ezplot (r);


