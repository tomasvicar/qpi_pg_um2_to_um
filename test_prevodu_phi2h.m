clc;clear all;close all;

lambda = 0.65;
n_bunka = 1.344;
% n_medium = 1.3355;% bez FBS
n_medium = 1.3369;%s FBS


phi = 1.2;
% phi = 0.4;
% phi = 2.3;




h = (phi*lambda)/(2*pi*(n_bunka-n_medium));