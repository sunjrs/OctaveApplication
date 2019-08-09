A=[1 2; 3 4]; X = [1 2] ； #列向量以；分隔，意思是换到下一行 #A(1,1)
[A;[5 6]] # 添加一列
A*B # 矩阵乘法；abs/log/
magic(5) # 行列对角线之和相等
1./v  # 除法
max(A) # 列最大值；min/sum/log/ceil
sum(A,1)\sum(A,2) # 行、列和
filpud对角线-副对角线
 v=1:0.1:2 # 赋值一串
eye(5) # 5*5单位矩阵
ones(5,5) # 全为1的5*5矩阵
pwd\cd\ls\clear
load 1.txt，以空格分隔===whos查看变量
save hello.mat v # 存文件，并有变量v
randn(1,3) # 高斯随机变量
hist(w) #直方图
disp(sprintf('6 decimals:%0.6f',a)) # 6位小数
size(A) # 大小
transpose(A) # 转置; A'
pinv(A) # 逆
A.*X # 矩阵对应值想成
# 画三维图
[x, y] = meshgrid(-2: .2: 2);
g = x .* exp(-x.^2 - y.^2);
surf(x, y, g);  % 绘制三维图
plot() #画多条曲线；title/legend/figure/subplot/axis/help
print -dpng '1.png' #保存图片
imagesc(A) # 不同颜色
imagesc(A),colorbar,colormap gray # 转成灰度图，小值是白色imagesc(magic(15)),colorbar,colormap gray
=============================================================================
>>for i=1:10
v(i)=2^i;
end;
>>while true,...
>>if V(1)==1,...end;
>>addpath() # function y= find(x)
y=2^x; # 函数体
逗号连接命令
=============================================================================
合适的向量方法计算
下标从1开始
=============================================================================
阈值0/1====》Sigmoid介于0~1之间
线性回归是0/1
介于0~1之间logistic回归

=============================================================================