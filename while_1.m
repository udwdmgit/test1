%% Demonstartion of a while loop

clear all
close all

error = 0.5;

ERROR = error;

count = 0;

while ERROR > 0.05
    ERROR = ERROR - 0.01;
    count = count+1;
end

fprintf('ERROR: = %f\n', ERROR);
fprintf('count: = %f\n', count);
