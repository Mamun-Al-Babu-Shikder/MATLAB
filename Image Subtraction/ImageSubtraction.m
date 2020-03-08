clc
clear all
close all

% read first image
img1 = imread('images/lion.jpg');

% display first image with figure no. 1
figure(1), imshow(img1);

% read second image
img2 = imread('images/tiger.jpg');

% display first image with figure no. 2
figure(2), imshow(img2);

% subtract image from img1 to img2 
% image length must be same
img3 = imsubtract(img1,img2);


% display after subtract
figure(3), imshow(img3);

% plot the images
figure(4);
subplot(2,2,1); imshow(img1);
subplot(2,2,2); imshow(img2);
subplot(2,2,3); imshow(img3);
