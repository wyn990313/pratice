V34 :0x24 m_sparsematrixtomaps
24 m_SparseMatrixToMaps.F90 S624 0
01/19/2024  18:20:34
use m_globalsegmap private
use m_list private
use m_sparsematrix private
enduse
D 305 26 1334 1760 1333 7
D 450 20 507
D 452 26 1670 448 1667 7
D 564 26 1670 448 1667 7
D 570 23 6 1 645 648 1 1 0 0 1
 11 646 11 11 646 647
D 573 23 6 1 650 656 0 1 0 0 1
 651 654 655 651 654 652
D 576 23 7 1 0 15 0 0 0 0 0
 0 15 0 11 15 0
D 579 23 6 1 658 664 0 1 0 0 1
 659 662 663 659 662 660
D 582 23 7 1 0 15 0 0 0 0 0
 0 15 0 11 15 0
S 624 24 0 0 0 6 1 0 5013 10015 0 A 0 0 0 0 B 0 23 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 23 0 0 0 0 0 0 m_sparsematrixtomaps
S 626 23 0 0 0 9 1333 624 5049 14 0 A 0 0 0 0 B 400000 27 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 sparsematrix
S 628 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 629 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 11 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 630 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 12 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 631 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 632 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 633 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 8 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
R 829 26 24 m_list =
R 1333 25 3 m_sparsematrix sparsematrix
R 1334 5 4 m_sparsematrix nrows sparsematrix
R 1335 5 5 m_sparsematrix ncols sparsematrix
R 1336 5 6 m_sparsematrix data sparsematrix
R 1337 5 7 m_sparsematrix vecinit sparsematrix
R 1339 5 9 m_sparsematrix row_s sparsematrix
R 1340 5 10 m_sparsematrix row_s$sd sparsematrix
R 1341 5 11 m_sparsematrix row_s$p sparsematrix
R 1342 5 12 m_sparsematrix row_s$o sparsematrix
R 1344 5 14 m_sparsematrix row_e sparsematrix
R 1346 5 16 m_sparsematrix row_e$sd sparsematrix
R 1347 5 17 m_sparsematrix row_e$p sparsematrix
R 1348 5 18 m_sparsematrix row_e$o sparsematrix
R 1352 5 22 m_sparsematrix tcol sparsematrix
R 1353 5 23 m_sparsematrix tcol$sd sparsematrix
R 1354 5 24 m_sparsematrix tcol$p sparsematrix
R 1355 5 25 m_sparsematrix tcol$o sparsematrix
R 1359 5 29 m_sparsematrix twgt sparsematrix
R 1360 5 30 m_sparsematrix twgt$sd sparsematrix
R 1361 5 31 m_sparsematrix twgt$p sparsematrix
R 1362 5 32 m_sparsematrix twgt$o sparsematrix
R 1364 5 34 m_sparsematrix row_max sparsematrix
R 1365 5 35 m_sparsematrix row_min sparsematrix
R 1366 5 36 m_sparsematrix tbl_end sparsematrix
S 1657 19 0 0 0 9 1 624 9370 4000 0 A 0 0 0 0 B 0 33 0 0 0 0 0 0 0 0 0 0 0 0 0 0 245 1 0 0 0 0 0 624 0 0 0 0 sparsematrixtoxglobalsegmap
O 1657 1 1659
S 1658 19 0 0 0 9 1 624 9398 4000 0 A 0 0 0 0 B 0 34 0 0 0 0 0 0 0 0 0 0 0 0 0 0 247 1 0 0 0 0 0 624 0 0 0 0 sparsematrixtoyglobalsegmap
O 1658 1 1660
S 1659 27 0 0 0 9 1956 624 9426 10 400000 A 0 0 0 0 B 0 36 0 0 0 0 300 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 sparsematrixtoxglobalsegmap_
Q 1659 1657 0
S 1660 27 0 0 0 9 1963 624 9455 10 400000 A 0 0 0 0 B 0 40 0 0 0 0 301 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 sparsematrixtoyglobalsegmap_
Q 1660 1658 0
S 1661 3 0 0 0 6 0 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 25 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 1662 3 0 0 0 450 0 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 9484 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 20 25 4d 43 54 3a 3a 6d 5f 53 70 61 72 73 65 4d 61 74 72 69 78 54 6f 4d 61 70 73
S 1663 16 0 0 0 450 1 624 5371 14 440000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 1662 508 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 myname
R 1667 25 1 m_globalsegmap globalsegmap
R 1670 5 4 m_globalsegmap comp_id globalsegmap
R 1671 5 5 m_globalsegmap gsize globalsegmap
R 1676 5 10 m_globalsegmap ngseg globalsegmap
R 1689 5 23 m_globalsegmap start globalsegmap
R 1690 5 24 m_globalsegmap start$sd globalsegmap
R 1691 5 25 m_globalsegmap start$p globalsegmap
R 1692 5 26 m_globalsegmap start$o globalsegmap
R 1695 5 29 m_globalsegmap length globalsegmap
R 1696 5 30 m_globalsegmap length$sd globalsegmap
R 1697 5 31 m_globalsegmap length$p globalsegmap
R 1698 5 32 m_globalsegmap length$o globalsegmap
R 1701 5 35 m_globalsegmap pe_loc globalsegmap
R 1702 5 36 m_globalsegmap pe_loc$sd globalsegmap
R 1703 5 37 m_globalsegmap pe_loc$p globalsegmap
R 1704 5 38 m_globalsegmap pe_loc$o globalsegmap
S 1956 23 5 0 0 0 1962 624 9426 10 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 sparsematrixtoxglobalsegmap_
S 1957 1 3 3 0 305 1 1956 8927 14 3000 A 0 0 0 0 B 0 67 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 smat
S 1958 1 3 2 0 564 1 1956 10392 14 3000 A 0 0 0 0 B 0 67 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 xgsmap
S 1959 1 3 1 0 6 1 1956 5459 14 3000 A 0 0 0 0 B 0 67 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 root
S 1960 1 3 1 0 6 1 1956 5464 14 3000 A 0 0 0 0 B 0 67 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 comm
S 1961 1 3 1 0 6 1 1956 9553 14 3000 A 0 0 0 0 B 0 67 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 comp_id
S 1962 14 5 0 0 0 1 1956 9426 10 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 549 5 0 0 0 0 0 0 0 0 0 0 0 0 67 0 624 0 0 0 0 sparsematrixtoxglobalsegmap_ sparsematrixtoxglobalsegmap_ 
F 1962 5 1957 1958 1959 1960 1961
S 1963 23 5 0 0 0 1969 624 9455 10 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 sparsematrixtoyglobalsegmap_
S 1964 1 3 3 0 305 1 1963 8927 14 3000 A 0 0 0 0 B 0 211 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 smat
S 1965 1 3 2 0 452 1 1963 10399 14 3000 A 0 0 0 0 B 0 211 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ygsmap
S 1966 1 3 1 0 6 1 1963 5459 14 3000 A 0 0 0 0 B 0 211 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 root
S 1967 1 3 1 0 6 1 1963 5464 14 3000 A 0 0 0 0 B 0 211 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 comm
S 1968 1 3 1 0 6 1 1963 9553 14 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 comp_id
S 1969 14 5 0 0 0 1 1963 9455 10 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 555 5 0 0 0 0 0 0 0 0 0 0 0 0 211 0 624 0 0 0 0 sparsematrixtoyglobalsegmap_ sparsematrixtoyglobalsegmap_ 
F 1969 5 1964 1965 1966 1967 1968
S 1970 23 5 0 0 0 1976 624 10406 10 0 A 0 0 0 0 B 0 356 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 computesegments_
S 1971 7 3 1 0 570 1 1970 6233 20000014 10003000 A 0 0 0 0 B 0 356 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 indices
S 1972 1 3 1 0 6 1 1970 10423 14 3000 A 0 0 0 0 B 0 356 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 num_indices
S 1973 1 3 2 0 6 1 1970 10435 14 3000 A 0 0 0 0 B 0 356 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 nsegs
S 1974 7 3 0 0 573 1 1970 10441 10800014 3014 A 0 0 0 0 B 0 356 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1981 0 0 0 0 0 0 0 0 starts
S 1975 7 3 0 0 579 1 1970 10448 10800014 3014 A 0 0 0 0 B 0 356 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1985 0 0 0 0 0 0 0 0 lengths
S 1976 14 5 0 0 0 1 1970 10406 20000010 400000 A 0 0 0 0 B 0 356 0 0 0 0 0 561 5 0 0 0 0 0 0 0 0 0 0 0 0 356 0 624 0 0 0 0 computesegments_ computesegments_ 
F 1976 5 1971 1972 1973 1974 1975
S 1977 6 1 0 0 7 1 1970 9308 40800016 3000 A 0 0 0 0 B 0 369 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_1_3
S 1978 6 1 0 0 7 1 1970 9316 40800016 3000 A 0 0 0 0 B 0 369 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_3
S 1979 6 1 0 0 7 1 1970 9324 40800016 3000 A 0 0 0 0 B 0 369 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_2
S 1980 6 1 0 0 7 1 1970 10456 40800016 3000 A 0 0 0 0 B 0 369 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_1290
S 1981 8 1 0 0 576 1 1970 10465 40822014 1020 A 0 0 0 0 B 0 375 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 starts$sd
S 1985 8 1 0 0 582 1 1970 10507 40822014 1020 A 0 0 0 0 B 0 376 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 lengths$sd
A 15 2 0 0 0 7 628 0 0 0 15 0 0 0 0 0 0 0 0 0 0 0
A 17 2 0 0 0 7 633 0 0 0 17 0 0 0 0 0 0 0 0 0 0 0
A 19 2 0 0 0 7 629 0 0 0 19 0 0 0 0 0 0 0 0 0 0 0
A 21 2 0 0 0 7 630 0 0 0 21 0 0 0 0 0 0 0 0 0 0 0
A 25 2 0 0 0 7 631 0 0 0 25 0 0 0 0 0 0 0 0 0 0 0
A 27 2 0 0 0 7 632 0 0 0 27 0 0 0 0 0 0 0 0 0 0 0
A 507 2 0 0 0 6 1661 0 0 0 507 0 0 0 0 0 0 0 0 0 0 0
A 508 2 0 0 0 450 1662 0 0 0 508 0 0 0 0 0 0 0 0 0 0 0
A 645 1 0 0 0 7 1979 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 646 1 0 0 0 7 1977 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 647 1 0 0 0 7 1980 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 648 1 0 0 0 7 1978 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 649 1 0 1 0 576 1981 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 650 10 0 0 0 7 649 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 17
A 651 10 0 0 650 7 649 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 19
A 652 10 0 0 651 7 649 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 21
A 653 4 0 0 645 7 652 0 11 0 0 0 0 2 0 0 0 0 0 0 0 0
A 654 4 0 0 0 7 651 0 653 0 0 0 0 1 0 0 0 0 0 0 0 0
A 655 10 0 0 652 7 649 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 25
A 656 10 0 0 655 7 649 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 27
A 657 1 0 1 0 582 1985 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 658 10 0 0 0 7 657 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 17
A 659 10 0 0 658 7 657 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 19
A 660 10 0 0 659 7 657 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 21
A 661 4 0 0 0 7 660 0 11 0 0 0 0 2 0 0 0 0 0 0 0 0
A 662 4 0 0 0 7 659 0 661 0 0 0 0 1 0 0 0 0 0 0 0 0
A 663 10 0 0 660 7 657 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 25
A 664 10 0 0 663 7 657 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 27
Z
Z
