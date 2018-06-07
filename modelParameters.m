clear variables; close all; clc; 

%% Satellite initial data

satAlt = 700; %% [km] --> satellite altitude
satFreq = 8400000000; %% [Hz] --> TM frequency

txAntDiam = 0.1; %% [m] --> transmitting antenna diameter
rxAntDiam = 3.1; %% [m] --> receiving antenna diameter

%%% gains %%%

Gtx = 19.275;  %% [W] --> transmitter max gain
Grx = 10000; %% [W] --> receiver max gain

%%% losses %%%

% on-board
polarizationLossOB = 0.776;
pointingLossOB = 0.999;

%ground
cableLossG = 0.501;
pointingLossG = 0.891;


fsloss = 178; %% [dB] --> free space loss
atmoLoss = 0.501; %% --> atmospheric loss

noiseFigure = 15.44;
lna = 1;

