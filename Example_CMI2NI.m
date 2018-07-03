% An example of using CMI2NI for inferring gene regulatory networks from gene
% exrepssion data.

clear; clc;

% Data importation
% data: Rows are genes and columns are samples.
load example_data

% Parameter setting
lamda= 0.03;

[net,net_value,order]=CMI2NI(data,lamda);
net,net_value

[net2,net_value2,order]=CMI2NI(data,lamda,1);
net2,net_value2
