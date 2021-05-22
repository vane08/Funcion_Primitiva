%Titulo:Funcion Primitiva (21)
%Nombre:Vanessa Cruz Huitrón 
%Grupo:3202
%Fecha: Viernes 21 de Mayo del 2021

pkg load symbolic
clear 
clc 
syms x;
abs(x+2)
f =abs(x+2);
F= inline(char(f));
a=(-4);
b=(2);
F=int(f,a,b)
ezplot (f);