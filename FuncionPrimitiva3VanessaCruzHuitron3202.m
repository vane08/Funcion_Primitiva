%Titulo:Funcion Primitiva (3)
%Nombre:Vanessa Cruz Huitrón 
%Grupo:3202
%Fecha: Viernes 21 de Mayo del 2021


pkg load symbolic
clear 
clc 
syms x;
f = 5;
disp ("Integral de:" )
disp(f);
F= inline(char(f));
r=int(f,x)
