% This code is in association with the following paper
% "Ma J, Zhou Z, Wang B, et al. Infrared and visible image fusion based on visual saliency map and weighted least square optimization[J].
% Infrared Physics & Technology, 2017, 82:8-17."
% Authors: Jinlei Ma, Zhiqiang Zhou, Bo Wang, Hua Zong
% Code edited by Jinlei Ma, email: majinlei121@163.com

clear all
close all

% I1 is a visible image, and I2 is an infrared image.
I1 = double(imread('images\Road_IR.jpg'))/255; I2 = double(imread('images\Road_Vis.jpg'))/255;

figure;imshow(I1);
figure;imshow(I2);

fused = WLS_Fusion(I1,I2);

figure;imshow(fused);




