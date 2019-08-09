function retval = computeCostMulti (X, y, theta)
% ¼ÆËãËğÊ§º¯Êı
% Initialize some useful values
m = length(y); % number of training examples
J = 0;

h= zeros(m,1);
h = X*theta;
J = (1/(2*m))*sum((h-y).^2);
disp('J'),disp(J);
endfunction
