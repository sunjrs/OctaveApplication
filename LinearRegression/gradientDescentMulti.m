function [theta, J_history] = gradientDescentMulti (X, y, theta, alpha, num_iters)
% �ݶ��½���ͨ����i�ε���+ѧϰ��alpha����theta
m = length(y); % number of training examples
J_history = zeros(num_iters, 1);

%temp1=sum([X*theta-y,X*theta-y].*X)' 
for iter = 1:num_iters
    disp('computeCostMulti');
    %J_history(iter) = computeCostMulti(X, y, theta);%ֻ��Ϊ��չʾJ�ı仯������ʵ�ʵ�ֵʱ���Բ���Ҫ
    %disp(J_history(iter));

    h= zeros(m,1);
    h=X*theta; %����hypothesis function
    tmp1 = zeros(size(X,2),1);
    for i=1:m
       tmp1= tmp1+(h(i)-y(i)).*X(i,:)'; %����sum((hi-yi)*xi)
    end;
    theta = theta - (alpha/m)*tmp1;%����Jtheta
    disp(theta);
end;
endfunction
