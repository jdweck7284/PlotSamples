function [ dx ] = lotka_volterra( t, x )
%UNTITLED Summary of this function goes here
%   Detailed explanation goes here

dx = [0;0];
alpha = 1;
beta = 0.05;
delta = 0.02;
gamma = 0.5;

dx(1) = alpha * x(1) - beta * x(1) * x(2);
dx(2) = delta * x(1) * x(2) - gamma * x(2);



end

