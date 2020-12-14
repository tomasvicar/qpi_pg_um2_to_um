clc;clear all;close all;

alpha = 0.18;
lambda = 0.65;
n_bunka = 1.344;
n_medium = 1.3355;% bez FBS
% n_medium = 1.3369;%s FBS


m = imread('m.tiff');
phi_qphase = imread('phi.tiff');


phi = (m*2*pi*alpha)/(lambda);

mean(mean(abs(phi-phi_qphase)))


h = (phi*lambda)/(2*pi*(n_bunka-n_medium));






