clc;clear;close all;

x=[0.275
0.292
0.299
0.306
0.313
0.321
0.33
0.337
0.344
0.362
0.37
0.377
0.384
0.39
0.408
0.415
0.422
0.429
0.435
0.452
0.46
0.466
0.472
0.478
0.497
0.504
0.511
0.518
0.524
0.54
0.547
0.554
0.56
0.567
0.585
0.594
0.6
0.606
0.613
0.62
0.627
0.634
0.641
0.651
0.666
0.674
0.681
0.688
0.698
0.719
0.725
0.731
0.738
0.746
0.763
0.77
0.778
0.786
0.803
0.809
0.815
0.823
0.83
0.848
0.854
0.86
0.869
0.875
0.895
0.903
0.912
0.919
0.926
0.934
0.941
0.958
0.965
0.974
0.981
0.988
1.002
1.01
1.017
1.024
1.031
1.048
1.056
1.063
1.069
1.078
1.085
1.102
1.109
1.12
1.127
1.145
1.153
1.161
1.169
1.176
1.195
1.203
1.21
1.217
1.229
1.236
1.257
1.266
1.273
1.28
1.287
1.294
1.31
1.318
1.327
1.334
1.341
1.357
1.364
1.371
1.379
1.387
1.402
1.411
1.417
1.425
1.432
1.449
1.456
1.464
1.471
1.484
1.504
1.511
1.517
1.523
1.53
1.537
1.556
1.563
1.57
1.578
1.585
1.603
1.611
1.62
1.627
1.635
1.641
1.66
1.667
1.675
1.682
1.7
1.707
1.714
1.722
1.74
1.754
1.761
1.768
1.776
1.795
1.804
1.81
1.818
1.835
1.844
1.85
1.858
1.867
1.874
1.881
1.889
1.895
1.912
1.919
1.926
1.932
1.938
1.956
1.964
1.971
1.978
1.985
2.002
2.015
2.021
2.028
2.045
2.054
2.06
2.067
2.073
2.081
2.096
2.103
2.11
2.119
2.126
2.134
2.14
2.157
2.165
2.171
2.179
2.186
2.193
2.212
2.219
2.224
2.231
2.238
2.246
2.26
2.273
2.279
2.288
2.305
2.311
2.318
2.327
2.334
2.353
2.359
2.368
2.376
2.384
2.399
2.406
2.413
2.42
2.426
2.444
2.452
2.459
2.466
2.472
2.488
2.495
2.514
2.523
2.529
2.538
2.556
2.563
2.57
2.58
2.587
2.604
2.613
2.62
2.627
2.634
2.651
2.661
2.669
2.676
2.696
2.705
2.712
2.719
2.736
2.745
2.752
2.759
2.765
2.778
2.787
2.794
2.812
2.82
2.828
2.836
2.845
2.859
2.868
2.876
2.884
2.893
2.908
2.916
2.923
2.931
2.939
2.953
2.962
2.969
2.975
2.997
3.006
3.014
3.02
3.04
3.053
3.059
3.067
3.074
3.081
3.089
3.095
3.113
3.122
3.13
3.137
3.154
3.163
3.17
3.177
3.183
3.19
3.209
3.216
3.222
3.23
3.239
3.254
3.262
3.268
3.275
3.296
3.304
3.31
3.318
3.336
3.343
3.349
3.356
3.363
3.37
3.377
3.385
3.391
3.409
3.419
3.426
3.433
3.451
3.459
3.466
3.475
3.484
3.498
3.506
3.511
3.519
3.527
3.536
3.553
3.565
3.573
3.58
3.598
3.605
3.613
3.62
3.627
3.645
3.651
3.66
3.667
3.675
3.681
3.688
3.695
3.715
3.721
3.728
3.735
3.754
3.761
3.769
3.776
3.785
3.792
3.81
3.819
3.828
3.835
3.853
3.86
3.868
3.877
3.885
3.9
3.908
3.915
3.922
3.928
3.947
3.955
3.962
3.969
3.975
3.983
3.992
4.009
4.018
4.025
4.031
4.038
4.045
4.06
4.068
4.08
4.087
4.106
4.117
4.124
4.131
4.15
4.16
4.166
4.174
4.18
4.198
4.206
4.214
4.221
4.228
4.246
4.254
4.259
4.267
4.273
4.28
4.287
4.294
4.309
4.318
4.331
4.339
4.357
4.367
4.374
4.386
4.405
4.413
4.42
4.426
4.445
4.455
4.462
4.468
4.475
4.491
4.499
4.505
4.511
4.518
4.536
4.544
4.55
4.556
4.563
4.57
4.583
4.592
4.599
4.615
4.623
4.631
4.638
4.658
4.666
4.674
4.68
4.699
4.707
4.714
4.721
4.728
4.735
4.755
4.763
4.77
4.778
4.786
4.803
4.81
4.818
4.826
4.851
4.858
4.867
4.874
4.881
4.888
4.907
4.916
4.922
4.939
4.946
4.955
4.962
4.969
4.976
4.983
4.992
5.01
5.018
5.024
5.031
5.038
5.055
5.063
5.07
5.08
5.088
5.108
5.117
5.126
5.133
5.153
5.162
5.17
5.177
5.196
5.205
5.212
5.218
5.225
5.233
5.242
5.264
5.273
5.28
5.287
5.296
5.318
5.327
5.346
5.353
5.366
5.372
5.379
5.395
5.403
5.411
5.419
5.425
5.446
5.453
5.46
5.467
5.474
5.49
5.498
5.504
5.511
5.518
5.525
];

y=[33.3
20
16.5
11.1
11.8
8.5
11
-3.5
-3.1
-14.9
-8
-14.2
-10.1
-2.8
2.8
6.7
3.1
-5.9
-3.9
-13.5
-8.8
-11.5
-10.3
-14.7
-10.7
-12
-10.3
1.3
5.8
10.2
9.1
13
4.3
-4.9
-1.9
3.4
13.7
26.7
29.6
34
32.7
39.2
27.7
22.2
15.7
15.6
26.8
29.8
36.6
31.1
37.5
27.9
35.4
30.4
35.4
31.3
20.4
15.8
13.5
22.8
26.3
19.5
16.6
0.2
-1.5
-4.3
-9.6
-6.6
-15.2
-9.6
-9.3
-8.5
-8
-14.1
-8.9
-11.7
-5.6
0.2
7.5
11.5
2.6
-4.3
-5.9
-15.3
-6.8
-14.8
-5.8
1.3
12.7
26.8
25.7
18.4
17.3
14.6
25.8
25.8
36.8
35.1
35.3
33.4
34.7
32.1
35.5
33.6
21.9
15.5
10.5
24.5
26.9
29
30.5
37.5
35.5
24.8
16.1
-0.9
-0.8
3
4.6
9.2
3.9
-5.2
-6.2
-11.4
-10.3
-20.6
-9.9
-12.9
-9.6
-15.8
-9.1
0.8
6.5
10.5
-4.7
-5.6
-15.6
-9.3
-14.9
-3.3
-0.6
13.5
24
25.6
18.8
18.5
13.3
20.2
26.3
26
33.7
28.8
39.1
35.6
37
32.5
35.6
29.8
34.2
29.1
35.3
28.8
34.3
27.2
19.3
13
9.7
-5.8
-7
1.9
2.7
6.3
-7.6
-5.3
-14.2
-7.5
-15.3
-6.2
-16.2
-5.9
0.1
5.6
9.1
8.2
8.8
-6.6
-1.8
-10.1
-8.5
-15.9
-10
-18.3
-9.6
1.9
7.3
19.3
28.3
22.4
17.7
16.2
16.4
29.1
27.3
37.4
28
35.9
30.9
30.1
30.5
23.5
20.1
14.7
19.5
26.8
33.5
35
38.3
31
29.4
33.5
23.5
16.8
12.6
11.7
10.7
9.6
-3.5
-3.7
-16.4
-14.9
-16.7
-8.2
-14.7
-11
-17.1
-8
1.5
5.1
10.4
7.8
-1.5
-6.2
-2.7
-10.2
-0.8
-5.4
-4.7
-11.7
-10
-2.3
7.4
11.1
26.6
26.1
27.6
30.2
24.5
21.4
16.7
28.7
27.8
36.1
30.1
22.8
30.7
28.7
36.2
29.3
36.9
31.8
20.9
16.6
18.3
27.9
30.1
33.2
24
16.6
10.5
-3.8
-3.4
-3.3
-7.6
-2.2
1.1
7.8
-0.5
-4.6
-13
-10.2
-6.6
-12.4
-12.8
-12.7
-2.2
-13.1
-11.1
-16.9
-9.8
2.1
7.7
11.2
1.1
-6
-0.7
7.3
10.7
15.8
24.7
27.5
34.6
30.9
23.1
14.6
14.3
22.2
26.4
26.1
31.6
26.3
35.3
30
34.1
31.2
31.6
32.3
21.5
16.4
12.7
13.2
21.8
28.4
25.2
33.9
22.7
19.4
9.6
-0.2
-3.2
1.1
-1.3
-8.6
-10.5
-12.2
-3.7
0.3
5.1
8.6
8.9
-4
-4
-3.5
-6.9
-6
-13.5
-10.2
-14.7
-8.9
-17.2
-8.2
-17.3
-6.8
2.2
9.9
9.3
11.2
12.6
24
25.8
21.3
30.9
31.6
39.8
29.1
37.8
29.2
22.2
15.3
12.9
27.8
28.7
37.4
30.3
38.5
29
33.2
28.9
22.4
30.8
25.7
19
14.6
11.3
9.6
8.3
-5.4
-3.7
-13.1
-10.7
-16
-8.6
-4.1
-11.3
-4
0.1
6
-0.5
-6.8
-9.9
-9.7
-2.5
-11.6
-12.7
-18.6
-7.7
5.6
8.8
10.8
11.8
10.7
8
-5.1
-3.5
1.8
12.3
28.3
27.3
35.6
34.2
40.2
31.6
38.6
32
37.8
26.8
20.2
14.7
14.7
14
26.5
30.2
35
30.6
35.8
26.9
34.5
29.6
20.5
14.1
11.4
9.4
7.8
9.9
-3.5
-2.4
-11.1
-10.1
-8.7
-11.8
-8.1
-15.5
-8.1
-16.1
-10.1
-0.9
-8.7
-5.2
4.3
7
9.3
-5
-2.4
-10
-7.9
-13.4
-8.2
0.8
6.4
12.3
11.5
9.5
12.9
29.3
25.6
36
29.6
38.4
30.9
33.2
30
22.9
17.6
12
14.1
12.5
18
26.6
25.4
35
29.9
40.1
29.9
33.9
29.8
24.7
32.2
24.9
20.5
12.5
14.1
10.8
9.3
5.3
-4.2
-4.1
-13.1
-5.3
-11.3
-11.3
-0.4
2.9
5.7
3.7
-5.3
-5.5
-12.5
-8.3
-15.3
-8.7
-12.8
-10
0.9
-9.9
-8.3
-15
-3.6
2.5
9.6
19.9
25.3
32.3
32.8
22.8
19
11.9
23.4
26.2
35.5
33.2
34.5
33.2
38.8
];


N=length(x);
fs=(max(x)-min(x))/N;
freqStep=fs/N;
freq = freqStep*(-N/2:N/2-1);	% freq resolution in spectrum (�W�쪺�W�v���ѪR��)
yft=fft(y);
yftamp=abs(yft);
plot(freq,yftamp)

