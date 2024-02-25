V34 :0x24 m_matattrvectmul
20 m_MatAttrVectMul.F90 S624 0
01/19/2024  18:20:35
use m_list private
use m_sparsematrix private
use m_sparsematrixplus private
use m_attrvect private
enduse
D 58 20 12
D 198 26 1023 1056 1022 7
D 452 26 1023 1056 1022 7
D 458 26 1339 1760 1338 7
D 784 26 2162 10136 2161 7
S 624 24 0 0 0 6 1 0 5013 10015 0 A 0 0 0 0 B 0 32 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 32 0 0 0 0 0 0 m_matattrvectmul
S 625 19 0 0 0 9 1 624 5030 4000 0 A 0 0 0 0 B 0 36 0 0 0 0 0 0 0 0 0 0 0 0 0 0 4 2 0 0 0 0 0 624 0 0 0 0 smatavmult
O 625 2 627 626
S 626 27 0 0 0 9 1662 624 5041 10 400000 A 0 0 0 0 B 0 39 0 0 0 0 247 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 smatavmult_datalocal_
Q 626 625 0
S 627 27 0 0 0 9 2222 624 5063 10 400000 A 0 0 0 0 B 0 39 0 0 0 0 328 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 smatavmult_smplus_
Q 627 625 0
S 628 3 0 0 0 6 0 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 21 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 629 3 0 0 0 58 0 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 5082 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 20 21 4d 43 54 3a 3a 6d 5f 4d 61 74 41 74 74 72 56 65 63 74 4d 75 6c
S 630 16 0 0 0 58 1 624 5104 14 440000 A 0 0 0 0 B 0 58 0 0 0 0 0 0 629 13 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 myname
R 848 26 24 m_list =
R 1022 25 5 m_attrvect attrvect
R 1023 5 6 m_attrvect ilist attrvect
R 1024 5 7 m_attrvect rlist attrvect
R 1027 5 10 m_attrvect iattr attrvect
R 1028 5 11 m_attrvect iattr$sd attrvect
R 1029 5 12 m_attrvect iattr$p attrvect
R 1030 5 13 m_attrvect iattr$o attrvect
R 1034 5 17 m_attrvect rattr attrvect
R 1035 5 18 m_attrvect rattr$sd attrvect
R 1036 5 19 m_attrvect rattr$p attrvect
R 1037 5 20 m_attrvect rattr$o attrvect
R 1338 25 3 m_sparsematrix sparsematrix
R 1339 5 4 m_sparsematrix nrows sparsematrix
R 1340 5 5 m_sparsematrix ncols sparsematrix
R 1341 5 6 m_sparsematrix data sparsematrix
R 1342 5 7 m_sparsematrix vecinit sparsematrix
R 1344 5 9 m_sparsematrix row_s sparsematrix
R 1345 5 10 m_sparsematrix row_s$sd sparsematrix
R 1346 5 11 m_sparsematrix row_s$p sparsematrix
R 1347 5 12 m_sparsematrix row_s$o sparsematrix
R 1349 5 14 m_sparsematrix row_e sparsematrix
R 1351 5 16 m_sparsematrix row_e$sd sparsematrix
R 1352 5 17 m_sparsematrix row_e$p sparsematrix
R 1353 5 18 m_sparsematrix row_e$o sparsematrix
R 1357 5 22 m_sparsematrix tcol sparsematrix
R 1358 5 23 m_sparsematrix tcol$sd sparsematrix
R 1359 5 24 m_sparsematrix tcol$p sparsematrix
R 1360 5 25 m_sparsematrix tcol$o sparsematrix
R 1364 5 29 m_sparsematrix twgt sparsematrix
R 1365 5 30 m_sparsematrix twgt$sd sparsematrix
R 1366 5 31 m_sparsematrix twgt$p sparsematrix
R 1367 5 32 m_sparsematrix twgt$o sparsematrix
R 1369 5 34 m_sparsematrix row_max sparsematrix
R 1370 5 35 m_sparsematrix row_min sparsematrix
R 1371 5 36 m_sparsematrix tbl_end sparsematrix
S 1662 23 5 0 0 0 1669 624 5041 10 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 smatavmult_datalocal_
S 1663 1 3 1 0 452 1 1662 9440 14 3000 A 0 0 0 0 B 0 96 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 xav
S 1664 1 3 3 0 458 1 1662 8997 14 3000 A 0 0 0 0 B 0 96 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 smat
S 1665 1 3 3 0 452 1 1662 9444 14 3000 A 0 0 0 0 B 0 96 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 yav
S 1666 1 3 1 0 18 1 1662 7478 80000014 3000 A 0 0 0 0 B 0 96 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 vector
S 1667 1 3 1 0 30 1 1662 6561 80000014 43000 A 0 0 0 0 B 0 96 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 rlist
S 1668 1 3 1 0 30 1 1662 7485 80000014 43000 A 0 0 0 0 B 0 96 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 trlist
S 1669 14 5 0 0 0 1 1662 5041 10 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 440 6 0 0 0 0 0 0 0 0 0 0 0 0 96 0 624 0 0 0 0 smatavmult_datalocal_ smatavmult_datalocal_ 
F 1669 6 1663 1664 1665 1666 1667 1668
R 2161 25 4 m_sparsematrixplus sparsematrixplus
R 2162 5 5 m_sparsematrixplus strategy sparsematrixplus
R 2163 5 6 m_sparsematrixplus xprimelength sparsematrixplus
R 2164 5 7 m_sparsematrixplus xtoxprime sparsematrixplus
R 2165 5 8 m_sparsematrixplus yprimelength sparsematrixplus
R 2166 5 9 m_sparsematrixplus yprimetoy sparsematrixplus
R 2167 5 10 m_sparsematrixplus matrix sparsematrixplus
R 2168 5 11 m_sparsematrixplus tag sparsematrixplus
S 2222 23 5 0 0 0 2229 624 5063 10 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 smatavmult_smplus_
S 2223 1 3 1 0 198 1 2222 9440 14 3000 A 0 0 0 0 B 0 427 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 xav
S 2224 1 3 3 0 784 1 2222 11886 14 3000 A 0 0 0 0 B 0 427 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 smatplus
S 2225 1 3 3 0 198 1 2222 9444 14 3000 A 0 0 0 0 B 0 427 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 yav
S 2226 1 3 1 0 18 1 2222 7478 80000014 3000 A 0 0 0 0 B 0 427 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 vector
S 2227 1 3 1 0 30 1 2222 6561 80000014 43000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 rlist
S 2228 1 3 1 0 30 1 2222 7485 80000014 43000 A 0 0 0 0 B 0 427 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 trlist
S 2229 14 5 0 0 0 1 2222 5063 10 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 621 6 0 0 0 0 0 0 0 0 0 0 0 0 427 0 624 0 0 0 0 smatavmult_smplus_ smatavmult_smplus_ 
F 2229 6 2223 2224 2225 2226 2227 2228
A 12 2 0 0 0 6 628 0 0 0 12 0 0 0 0 0 0 0 0 0 0 0
A 13 2 0 0 0 58 629 0 0 0 13 0 0 0 0 0 0 0 0 0 0 0
Z
Z
