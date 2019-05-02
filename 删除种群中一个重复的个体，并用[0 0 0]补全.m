clc;
clear all;

parentsPop=[
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

for i=1:size(parentsPop,1)
    indiv_1 = parentsPop(i,:);
    for j=i+1:size(parentsPop,1)
        indiv_2 = parentsPop(j,:);
        if indiv_1 == indiv_2
             parentsPop(j,:)=[0 0 0];
        end
    end
end
