clc;clear all;close all;
%path to original data for segmentation blood vessels
orig_path = imageDatastore('set path for native images');
%path to gold standard data for segmentation blood vessels
gold_path = imageDatastore('set path for gold standard images*')
%load mask of image
im_mask = logical(imread('RetCam_mask.tif'));
% length of random vector, number of combination for segmentation method
l = 5; 

segmentation_algorithm

