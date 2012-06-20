% Computer Vision Assignment 4
% Adam Krebs (Spring 2012)
% 
% Driver script - calls and runs assignments 1, 2, 3, and 4


function [] = master_a4()

% initialization
lake = imread('image1.jpg');
tiger = imread('tiger.jpg');
baseball = imread('basebal.jpg');


% use ~ to suppress output
[~] = part1();
[~] = part2();
[~] = part3();
[~] = part4();


end