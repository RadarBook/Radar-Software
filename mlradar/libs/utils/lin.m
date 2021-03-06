function [ x_lin ] = lin( x_db )
%% Convert from decibels to linear units
% :param x_db: The value in decibels.
% :return: The value in linear units.
%
% Created by: Lee A. Harrison
% On: 6/18/2018
%
% Copyright (C) 2019 Artech House (artech@artechhouse.com)
% This file is part of Introduction to Radar Using Python and MATLAB
% and can not be copied and/or distributed without the express permission of Artech House.

x_lin = 10 .^ (x_db ./ 10);

end

