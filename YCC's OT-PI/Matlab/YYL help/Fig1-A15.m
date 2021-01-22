clc;clear;close all

A=[35.7657
33.87584
32.77341
35.76719
37.7269
34.39473
37.27475
34.7805
36.38666
34.78151
36.65702
36.40555
34.58772
18.15429
41.73216
33.37429
25.64115
33.14428
33.82161
34.84314
36.33812
17.6191
36.21839
35.23587
33.81541
13.05852
36.16217
32.2115
33.15548
34.15664
19.51809
32.79302
18.77192
37.43998
23.31803
37.64729
32.57827
33.18059
34.49747
32.42538
35.99784
34.39033
38.17019
36.13018
37.81732
36.67428
35.37018
43.97108
29.17998
33.91247
36.45785
34.80646
29.1015
34.18912
33.80019
34.4487
37.01226
35.74964
39.13438
37.78747
38.24049
33.10868
37.81125
32.13758
34.68045
33.28279
25.21318
34.44526
33.48808
32.04123
35.8896
36.4687
35.77107
56.77308
35.31094
37.0811
36.99215
32.67492
39.24479
29.99448
35.86165
16.89707
21.13538
32.32387
36.09126
34.43939
35.09678];

B=[31.25127
31.42774
31.67567
33.21768
32.94414
33.89054
36.8304
34.81693
35.75064
32.16059
32.33492
26.04685
33.18422
36.02251
32.5533
29.96548
36.96647
33.99421
35.43876
31.12427
13.03834
36.01592
36.44347
31.99692
35.76848
36.6949
30.77363
33.14099
28.8958
31.88476
32.0092
29.82939
33.26204
32.92473
34.02778
35.09924
35.59128
14.13725
36.00817
36.98044
30.30308
31.50553
34.44677
26.80858
33.74571
33.43013
28.78751
35.6887
38.96614
35.67668
36.15963
32.44309
8.99096
33.20284
35.86692
34.93127
9.7548
36.64915
25.80242
35.07162
34.21993
36.58966
33.55178
36.15733
31.33614
34.10295
35.74952
36.0853
34.64887
10.39528
32.55596
35.22245];

beginA=10;
binsizeA=2.2;
endA=60;
[cA,nA]=binning(A,binsizeA,beginA,endA);


beginB=5;
binsizeB=2.22;
endB=60;
[cB,nB]=binning(B,binsizeB,beginB,endB);

% bar(cB,nB,'LineWidth',1.5,...
%     'FaceColor',[0.800000011920929 0.800000011920929 0.800000011920929],...
%     'BarWidth',1);
% ftype(1)
% 
% figure
% [centerA,stdA]=figplot(cA,nA,[29 35.3 3.16739452388])
% figure
% [centerB,stdB]=figplot(cB,nB,[29 35.3 3.16739452388])

[center std all]=gfit2(cA,nA,cB,nB,[35.3 2 2])
ftype(1)