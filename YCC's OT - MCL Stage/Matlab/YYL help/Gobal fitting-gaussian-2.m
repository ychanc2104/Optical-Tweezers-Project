% Gobal fitting
% 2018/7/19 first version by Yen-Chan Chang
% using mininize the total mean square error
close all
clear;clc
a=[31.65857
31.37354
32.89619
27.90481
32.79784
30.69654
32.14849
29.08421
35.37232
29.30907
17.57059
29.87656
32.2434
30.84973
35.47498
33.06681
24.76575
31.98533
34.87877
30.6509
29.20699
34.77905
34.06804
35.56201
32.00139
30.38732
34.17617
34.9624
22.03123
30.32171
27.99254
33.47042
36.54207
29.74389
29.00953
32.90347
24.09846
34.40778
33.70152
28.15958
32.78062
32.77301
35.71549
31.85284
30.19661
31.58789
33.71185
37.59629
30.40509
33.83234
33.56464
35.83501
36.82173
22.34298
34.54734
33.43334
35.6191
38.68705
35.72996
38.29062
34.80033
33.80352
34.06155
36.73876
35.11052
37.21766
36.01833
34.81461
34.91647
33.57888
35.19658
38.23414
36.24507
36.24743
37.8926
46.29277
34.26169
35.46388
33.20413
35.16598
36.58169
28.31274
33.73755
39.8472
34.49612
31.98058
34.2879
35.54581
35.50506
34.04919
35.35658
23.98953
34.3982
18.83325
37.37977
37.66096
36.84497
16.91052
38.85329
35.7015
36.7637
35.58445
35.8966
43.73845
42.7022
38.03246
41.88458
40.70733
44.93688
35.87385
43.24227
44.3868
35.68826
16.33404
16.33404
51.92826
44.04667
43.96419
34.97325
36.84711
31.65857
31.37354
32.89619
27.90481
32.79784
30.69654
32.14849
29.08421
35.37232
29.30907
17.57059
29.87656
32.2434
30.84973
35.47498
33.06681
24.76575
31.98533
34.87877
30.6509
29.20699
34.77905
34.06804
35.56201
32.00139
30.38732
34.17617
34.9624
22.03123
30.32171
27.99254
33.47042
36.54207
29.74389
29.00953
32.90347
24.09846
34.40778
33.70152
28.15958
32.78062
32.77301
35.71549
31.85284
30.19661
31.58789
33.71185
37.59629
30.40509
33.83234
33.56464
35.83501
36.82173
22.34298
34.54734
33.43334
35.6191
38.68705
35.72996
38.29062
34.80033
33.80352
34.06155
36.73876
35.11052
37.21766
36.01833
34.81461
34.91647
33.57888
35.19658
38.23414
36.24507
36.24743
37.8926
46.29277
34.26169
35.46388
33.20413
35.16598
36.58169
28.31274
33.73755
39.8472
34.49612
31.98058
34.2879
35.54581
35.50506
34.04919
35.35658
23.98953
34.3982
18.83325
37.37977
37.66096
36.84497
16.91052
38.85329
35.7015
36.7637
35.58445
35.8966
43.73845
42.7022
38.03246
41.88458
40.70733
44.93688
35.87385
43.24227
44.3868
35.68826
16.33404
16.33404
51.92826
44.04667
43.96419
34.97325
36.84711
36.20105
39.92168
35.06247
50.15934
37.85709
35.17915
36.68503
35.24929
33.77584
37.42175
34.50235
39.61536
39.18425
37.86872
2.99925
25.78996
34.50658
37.15597
37.9498
35.84537
37.46264
35.73716
39.16169
35.93209
38.38584
2.99925
31.36016
37.33751
38.28397
40.32494
37.99034
40.86673
39.44651
38.60721
39.45779
33.03348
36.62123
35.1164
39.51031
41.90344
43.98319
21.31321
37.06784
37.41647
56.63265
37.35936
30.67103
38.32909
40.1501
35.9275
31.7391
36.46154
37.41893
19.02196
43.01875
38.76619
38.60404
39.08026
41.29608
37.26912
37.5839
37.76544
35.01982
38.13345
38.99144
32.51248
40.60342
34.69129
38.0559
36.22114
36.81228
38.46269
18.42095
4.2987
34.58307
36.37306
4.2987
35.11323
37.24409
37.63079
29.98753
35.78227
39.68621
38.83387
38.16905
36.17108
39.05524
40.34222
42.23232
14.8681
33.80334
41.35283
39.46907
39.64638
37.65158
20.51761
36.62334
39.3531
13.08163
39.47683
37.41999
35.74385
37.77919
38.78346
34.30882
33.81603
9.66837
33.82484
19.92154
36.63568
32.42048
37.01391
33.57774
32.70777
36.53134
38.14614
20.04914
35.91411
23.29244
37.6681
34.69197
33.87345
34.45128
39.20728
40.04755
28.36998
39.08765
37.57131
35.53007
27.5935
92.336
40.00079
38.24012
14.00193
38.08787
38.04583
34.14097
35.55001
35.72003
35.7947
36.59764
34.63833
16.80985
39.12499
29.31356
25.62114
37.06599
41.75166
26.75794
30.7719
33.1847
34.77499
37.96789
33.25394
64.21905
35.43474
38.86399
36.98189
35.07478
31.01151
35.70951
29.73298
35.78745
37.51839
23.40771
32.23096
36.74372
31.12389
39.97288
36.46641
32.33427
40.99259
35.14728
30.21256
40.05262
35.3191
30.39599
36.70893
28.17676
15.14561
36.08543
34.38023
36.15829
24.18274
15.13401
38.1843
34.41503
36.19309
31.87173
29.38824
36.7807
36.63316
32.62246
38.0944
37.09607
32.86353
];
b=[39.32328
32.34334
37.22621
33.7589
31.55236
33.25104
35.0349
36.84233
65.40733
38.56347
23.403
30.65046
35.4351
36.60199
35.46809
35.33324
38.63416
72.34884
4.1275
8.46583
36.26196
5.66156
4.1275
32.60361
32.84033
9.71319
34.33528
37.85225
30.60588
24.04716
37.20918
36.53239
31.4302
39.67599
36.81768
33.92927
36.91483
38.89734
34.0025
40.79249
33.02593
31.44543
38.85275
35.15453
35.57974
30.54788
32.81169
37.31213
34.24175
34.93014
31.9464
41.32609
36.32286
32.65835
38.79149
37.65541
31.83946
60.25874
36.12131
34.945
37.51875
41.00818
34.26132
37.70544
37.78446
33.8227
38.0219
];
c=[36.20643
18.81955
42.55152
45.11414
39.52266
31.9017
18.722
23.61285
20.59601
37.1499
46.36458
44.21106
18.55246
44.68956
18.6906
38.99528
40.34671
42.18413
23.49626
18.67438
5.91031
41.81054
39.17434
39.40381
36.18227
38.43592
36.61161
5.27117
35.75752
36.29288
35.29701
5.0452
14.73681
11.42094
34.09174
35.04291
4.82492
6.63739
37.45516
34.25554
26.25625
14.95596
38.7578
36.956
9.30301
40.63574
12.94091
8.03011
19.47208
39.27042
29.06032
40.2096
35.87446
14.63354
5.07233
34.2684
41.62969
5.46853
42.23663
5.71536
5.57531
37.39979
34.68854
43.32243
33.17209
52.57812
38.21339
33.19265
42.78079
38.32387
41.96731
45.7822
39.46305
57.42444
42.79514
4.49937
16.47151
37.01514
43.41035
37.44888
43.12523
38.73311
24.75571
34.46818
25.30251
4.49937
41.05851
38.37455
41.24154
51.98498
34.68854
43.32243
33.17209
52.57812
38.21339
33.19265
42.78079
38.32387
41.96731
45.7822
39.46305
57.42444
42.79514
4.49937
16.47151
37.01514
43.41035
37.44888
43.12523
38.73311
24.75571
34.46818
25.30251
4.49937
41.05851
38.37455
41.24154
51.98498
38.86709
37.06032
29.31854
24.37658
41.98689
35.35122
41.98928
42.85266
25.72898
29.40402
54.88167
46.9886
34.87363
50.21196
28.73813
7.67437
41.9795
33.6347
36.42593
23.37903
11.701
7.4851
49.63551
61.44855
6.51858
41.96381
13.51994
44.3814
];
d=[31.35477
34.57926
35.31543
34.76055
33.36919
31.02436
36.20332
31.89888
22.81284
35.50316
33.42323
5.06294
38.67929
31.76591
30.85956
33.17691
16.34911
13.57961
13.76521
26.26965
53.69205
29.94069
13.26678
20.79518
13.7547
13.53466
14.65515
28.87385
48.12768
54.75671
34.10654
26.58503
34.82066
34.88519
13.37915
16.7446
12.83939
13.09314
15.79412
55.4509
15.17606
60.03834
16.57278
35.96943
13.03187
13.36429
26.90946
14.76861
28.35874
12.49248
12.35908
12.38916
39.85144
12.27715
36.16989
25.71937
11.65836
11.85774
12.8383
35.42133
12.441
11.57861
11.46624
11.51844
11.50611
12.12128
12.2931
6.33103
11.15956
11.77001
11.6812
11.94764
26.66623
10.91488
11.07655
26.36825
11.73811
11.46515
35.2002
12.95285
12.4178
11.9277
23.30839
11.39881
40.23786
49.68715
12.38953
12.53018
11.50648
6.33103
22.81249
12.11511
35.75519
11.47965
11.71165
11.46189
11.25345
11.26287
11.78415
34.98741
]
[y1,x1]=hist(a,20);
y1=y1/sum(y1)/(x1(2)-x1(1));
[y2,x2]=hist(b,20);
y2=y2/sum(y2)/(x2(2)-x2(1));
[y3,x3]=hist(c,20);
y3=y3/sum(y3)/(x3(2)-x3(1));
[y4,x4]=hist(d,20);
y4=y4/sum(y4)/(x4(2)-x4(1));

y=@(x,xm,sd) 1/sd/sqrt(2*pi)*exp(-(x-xm).^2/2/sd^2);


SS1=@(p) sum(((y1-y(x1,p(1),p(2))).^2))
SS2=@(p) sum(((y2-y(x2,p(1),p(2))).^2))
SS3=@(p) sum(((y3-y(x3,p(1),p(2))).^2))
SS4=@(p) sum(((y4-p(7)*y(x4,p(1),p(2))).^2)+((y4-p(8)*y(x4,p(3),p(4))).^2)+((y4-p(9)*y(x4,p(5),p(6))).^2))

SSS=@(p) SS1([p(1),p(2)])+SS2([p(1),p(3)])+SS3([p(1),p(4)])+SS4([p(1),p(5),p(6),p(7),p(8),p(9)],[A(1),A(2),A(3)])


 a=fminsearch(SS1,[35,3.9,3.1,5.3,2.2,26.1,3.7,12.2,2.3,0.2,0.1,0.7])

 %a(1):peak1,2,3,4-3, a(2):std1,a(3):std2, a(4):std3,
 %a(5):std4-3, a(6):peak4-2,a(7):std4-2,
 %a(8):peak4-1,a(9):weighting4-3,a(10):weighting4-2,a(11):weighting4-1
 
 y1best=y(x1,a(1),a(2));
 y2best=y(x2,a(1),a(3));
 y3best=y(x3,a(1),a(4));
 y4best=a(10)*y(x4,a(1),a(5))+a(11)*y(x4,a(6),a(7))++a(12)*y(x4,a(8),a(9));

figure 
plot(x1,y1,x2,y2,x3,y3,x4,y4,x1,y1best,'o',x2,y2best,'o',x3,y3best,'o',x4,y4best,'o')
figure
plot(x1,y1,x1,y1best,'o')
figure
plot(x2,y2,x2,y2best,'o')
figure
plot(x3,y3,x3,y3best,'o')
figure 
plot(x4,y4,x4,y4best,'o')


