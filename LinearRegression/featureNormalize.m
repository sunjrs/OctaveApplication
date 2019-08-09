function [X_norm, mu, sigma] = featureNormalize (X)
% 特征归一化，均值为0、方差是1
X_norm = X;
disp(size(X_norm));

mu = zeros(1, size(X, 2));
sigma = zeros(1, size(X, 2));
mu = mean(X);
sigma = std(X);
disp('mu'),disp(mu);
disp('sigma'),disp(sigma);

m = size(X,1);
for i=1:m;
    X_norm(i,:) = (X(i,:)-mu )./ sigma;
end;
disp('X_norm'),disp(X_norm);

endfunction
