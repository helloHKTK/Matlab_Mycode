X=[
1 0 1 0;
0 1 0 1;
1 1 0 0;
0 1 1 1;
];

D=zeros(size(X,1),size(X,1)); % 存放二元矩阵的海明距离
for i=1:size(D,1)
    for j=i+1:size(D,1)
        D(i,j)=sum((X(i,:)+X(j,:))==1);
        D(j,i)=D(i,j);
    end
end
