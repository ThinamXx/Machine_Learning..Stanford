%% Initialization
clear; close all; clc;

%% Setting up the parameters
input_layer_size = 400;
num_labels = 10;

%% Loading the Training Data
fprintf('Loading and Visualizing the Data \n');

load('ex3data1.mat');
m = size(X, 1);

%% Randomly selecting 100 data points to display
rand_indices = randperm(m);
sel = X(rand_indices(1:100), :);

displayData(sel);

fprintf('Program is paused!! Please press enter to continue');
pause;


