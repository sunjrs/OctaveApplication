function [theta] = normalEqn(X, y)
%ʹ����̬���̽��лع�

theta = zeros(size(X, 2), 1);

theta = pinv(X'*X)*X'*y;

endfunction
