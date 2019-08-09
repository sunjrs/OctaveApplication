function [theta] = normalEqn(X, y)
%使用正态方程进行回归

theta = zeros(size(X, 2), 1);

theta = pinv(X'*X)*X'*y;

endfunction
