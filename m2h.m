function [h] =  m2h(m)


alpha = 0.18;
lambda = 0.65;

% n_bunka = 1.344; %nanolive od jardy
% n_medium = 1.3355;% bez FBS refrakto
% % n_medium = 1.3369;%s FBS refrakto


% n_bunka = 1.344; %jen z nanolive
% n_medium = 1.3355


phi = (m*2*pi*alpha)/(lambda);



h = (phi*lambda)/(2*pi*(n_bunka-n_medium));


end