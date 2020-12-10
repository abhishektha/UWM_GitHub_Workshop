%% script_3
%
%   This script produces the third letter in the logo.
%

%read in data
data = csvread('data/letter_3.csv');
%plot data
l = patch(data(:,1), data(:,2), 'black');
l.LineWidth = 2;

%% SOLUTION: Breakout 1

% %read in data
% data = csvread('data/letter_3.csv');
% %plot data
% l = patch(data(:,1), data(:,2), [0, 0.2, 0.4]);  % per reviewer comment
% l.LineWidth =2;

I changed - Yu
