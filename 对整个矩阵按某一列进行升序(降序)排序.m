clc;
clear all;

all_chromo=[
1 0 1 0 1 33;
1 0 0 0 1 55;
0 0 0 0 1 44;
0 0 1 1 1 11;
0 0 1 0 1 22;
];
chrom_len=5;




all_chromo = sortrows(all_chromo,-(chrom_len+1)); % 对整个矩阵按最后一列进行降序排序【加个负号就行】 

% 结果
% 1     0     0     0     1    55
% 0     0     0     0     1    44
% 1     0     1     0     1    33
% 0     0     1     0     1    22
% 0     0     1     1     1    11


all_chromo2 = sortrows(all_chromo,(chrom_len+1)); % 对整个矩阵按最后一列进行升序序排序 
% 结果
%      0     0     1     1     1    11
%      0     0     1     0     1    22
%      1     0     1     0     1    33
%      0     0     0     0     1    44
%      1     0     0     0     1    55
