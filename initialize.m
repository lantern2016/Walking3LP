function initialize(str)

% This function initializes all the paths needed
% Author:         Salman Faraji
% Date:           March 2018
% Available from: https://biorob.epfl.ch/research/humanoid/walkman
% � All rights reserved. ECOLE POLYTECHNIQUE FEDERALE DE LAUSANNE, Switzerland
% BIOROB Laboratory, 2018
% Walking3LP must be referenced when used in a published work 
% See the LICENSE.TXT file for more details.

if nargin < 1
    str = [];
end
addpath([str 'basic']);
addpath([str 'anatomy']);
addpath([str 'maple']);
addpath([str 'tools']);