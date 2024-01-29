
close all
clear all
clc

syms alpha L C R3 C1;
C=2*pi*20*L/(log(alpha));
dC=diff(C,L)

eqns = [((C1/(456+C1))-(R3/(R3+100)))+0.5==0, (C1/(40+C1))-(R3/(100+R3))==0];
vars = [C1 R3];
[solC1, solR3] = solve(eqns, vars)