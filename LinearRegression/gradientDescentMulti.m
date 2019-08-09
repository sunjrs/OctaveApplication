function [theta, J_history] = gradientDescentMulti (X, y, theta, alpha, num_iters)
% 梯度下降，通过第i次迭代+学习率alpha更新theta
m = length(y); % number of training examples
J_history = zeros(num_iters, 1);

%temp1=sum([X*theta-y,X*theta-y].*X)' 
for iter = 1:num_iters
    disp('computeCostMulti');
    %J_history(iter) = computeCostMulti(X, y, theta);%只是为了展示J的变化，计算实际的值时可以不需要
    %disp(J_history(iter));

    h= zeros(m,1);
    h=X*theta; %计算hypothesis function
    tmp1 = zeros(size(X,2),1);
    for i=1:m
       tmp1= tmp1+(h(i)-y(i)).*X(i,:)'; %计算sum((hi-yi)*xi)
    end;
    theta = theta - (alpha/m)*tmp1;%计算Jtheta
    disp(theta);
end;
endfunction
