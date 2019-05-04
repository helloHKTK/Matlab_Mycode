clc;
clear all;


parentsPop=[
3 3 3;
1 1 1;
1 1 1;
2 2 2;
1 1 1;
2 2 2;
1 1 1;
3 3 3;
2 2 2;
3 3 3;
];

distinct_indiv=unique(parentsPop,'row'); % 所有的不同的个体种类

for i=1:size(distinct_indiv,1)
    distinct_indiv_1 = distinct_indiv(i,:);
    for j=1:size(parentsPop,1) % 动态的parentsPop个体数
        indiv_2 = parentsPop(j,:);        
        if distinct_indiv_1 == indiv_2
             parentsPop(j,:)=[]; % 删除
             break;
        end
    end
end
