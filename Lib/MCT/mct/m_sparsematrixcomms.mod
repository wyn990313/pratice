V34 :0x24 m_sparsematrixcomms
23 m_SparseMatrixComms.F90 S624 0
01/19/2024  18:20:34
use m_list private
use m_globalmap private
use m_sparsematrix private
use m_globalsegmap private
enduse
D 58 20 12
D 307 26 1345 1760 1344 7
D 452 26 1674 448 1671 7
D 564 26 1674 448 1671 7
D 570 26 1345 1760 1344 7
D 607 26 1980 304 1979 7
S 624 24 0 0 0 6 1 0 5013 10015 0 A 0 0 0 0 B 0 25 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 25 0 0 0 0 0 0 m_sparsematrixcomms
S 625 19 0 0 0 9 1 624 5033 4000 0 A 0 0 0 0 B 0 31 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2 1 0 0 0 0 0 624 0 0 0 0 scatterbycolumn
O 625 1 629
S 626 19 0 0 0 9 1 624 5049 4000 0 A 0 0 0 0 B 0 32 0 0 0 0 0 0 0 0 0 0 0 0 0 0 4 1 0 0 0 0 0 624 0 0 0 0 scatterbyrow
O 626 1 630
S 627 19 0 0 0 9 1 624 5062 4000 0 A 0 0 0 0 B 0 33 0 0 0 0 0 0 0 0 0 0 0 0 0 0 8 2 0 0 0 0 0 624 0 0 0 0 gather
O 627 2 632 631
S 628 19 0 0 0 9 1 624 5069 4000 0 A 0 0 0 0 B 0 34 0 0 0 0 0 0 0 0 0 0 0 0 0 0 10 1 0 0 0 0 0 624 0 0 0 0 bcast
O 628 1 633
S 629 27 0 0 0 9 1960 624 5075 10 400000 A 0 0 0 0 B 0 36 0 0 0 0 305 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 scatterbycolumngsmap_
Q 629 625 0
S 630 27 0 0 0 9 1968 624 5097 10 400000 A 0 0 0 0 B 0 40 0 0 0 0 306 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 scatterbyrowgsmap_
Q 630 626 0
S 631 27 0 0 0 9 2071 624 5116 10 400000 A 0 0 0 0 B 0 44 0 0 0 0 325 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 gm_gather_
Q 631 627 0
S 632 27 0 0 0 9 2079 624 5127 10 400000 A 0 0 0 0 B 0 44 0 0 0 0 326 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 gsm_gather_
Q 632 627 0
S 633 27 0 0 0 9 2087 624 5139 10 400000 A 0 0 0 0 B 0 49 0 0 0 0 327 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 bcast_
Q 633 628 0
S 634 3 0 0 0 6 0 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 24 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 635 3 0 0 0 58 0 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 5146 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 20 24 4d 43 54 3a 3a 6d 5f 53 70 61 72 73 65 4d 61 74 72 69 78 43 6f 6d 6d 73
S 636 16 0 0 0 58 1 624 5171 14 440000 A 0 0 0 0 B 0 58 0 0 0 0 0 0 635 13 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 myname
R 854 26 24 m_list =
R 1344 25 3 m_sparsematrix sparsematrix
R 1345 5 4 m_sparsematrix nrows sparsematrix
R 1346 5 5 m_sparsematrix ncols sparsematrix
R 1347 5 6 m_sparsematrix data sparsematrix
R 1348 5 7 m_sparsematrix vecinit sparsematrix
R 1350 5 9 m_sparsematrix row_s sparsematrix
R 1351 5 10 m_sparsematrix row_s$sd sparsematrix
R 1352 5 11 m_sparsematrix row_s$p sparsematrix
R 1353 5 12 m_sparsematrix row_s$o sparsematrix
R 1355 5 14 m_sparsematrix row_e sparsematrix
R 1357 5 16 m_sparsematrix row_e$sd sparsematrix
R 1358 5 17 m_sparsematrix row_e$p sparsematrix
R 1359 5 18 m_sparsematrix row_e$o sparsematrix
R 1363 5 22 m_sparsematrix tcol sparsematrix
R 1364 5 23 m_sparsematrix tcol$sd sparsematrix
R 1365 5 24 m_sparsematrix tcol$p sparsematrix
R 1366 5 25 m_sparsematrix tcol$o sparsematrix
R 1370 5 29 m_sparsematrix twgt sparsematrix
R 1371 5 30 m_sparsematrix twgt$sd sparsematrix
R 1372 5 31 m_sparsematrix twgt$p sparsematrix
R 1373 5 32 m_sparsematrix twgt$o sparsematrix
R 1375 5 34 m_sparsematrix row_max sparsematrix
R 1376 5 35 m_sparsematrix row_min sparsematrix
R 1377 5 36 m_sparsematrix tbl_end sparsematrix
R 1671 25 1 m_globalsegmap globalsegmap
R 1674 5 4 m_globalsegmap comp_id globalsegmap
R 1675 5 5 m_globalsegmap gsize globalsegmap
R 1680 5 10 m_globalsegmap ngseg globalsegmap
R 1693 5 23 m_globalsegmap start globalsegmap
R 1694 5 24 m_globalsegmap start$sd globalsegmap
R 1695 5 25 m_globalsegmap start$p globalsegmap
R 1696 5 26 m_globalsegmap start$o globalsegmap
R 1699 5 29 m_globalsegmap length globalsegmap
R 1700 5 30 m_globalsegmap length$sd globalsegmap
R 1701 5 31 m_globalsegmap length$p globalsegmap
R 1702 5 32 m_globalsegmap length$o globalsegmap
R 1705 5 35 m_globalsegmap pe_loc globalsegmap
R 1706 5 36 m_globalsegmap pe_loc$sd globalsegmap
R 1707 5 37 m_globalsegmap pe_loc$p globalsegmap
R 1708 5 38 m_globalsegmap pe_loc$o globalsegmap
S 1960 23 5 0 0 0 1967 624 5075 10 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 scatterbycolumngsmap_
S 1961 1 3 1 0 564 1 1960 10376 14 3000 A 0 0 0 0 B 0 84 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 columngsmap
S 1962 1 3 3 0 570 1 1960 10388 14 3000 A 0 0 0 0 B 0 84 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 gsmat
S 1963 1 3 2 0 570 1 1960 10394 14 3000 A 0 0 0 0 B 0 84 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 lsmat
S 1964 1 3 1 0 6 1 1960 5642 14 3000 A 0 0 0 0 B 0 84 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 root
S 1965 1 3 1 0 6 1 1960 5647 14 3000 A 0 0 0 0 B 0 84 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 comm
S 1966 1 3 2 0 6 1 1960 5652 80000014 3000 A 0 0 0 0 B 0 84 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 stat
S 1967 14 5 0 0 0 1 1960 5075 10 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 549 6 0 0 0 0 0 0 0 0 0 0 0 0 84 0 624 0 0 0 0 scatterbycolumngsmap_ scatterbycolumngsmap_ 
F 1967 6 1961 1962 1963 1964 1965 1966
S 1968 23 5 0 0 0 1975 624 5097 10 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 scatterbyrowgsmap_
S 1969 1 3 1 0 452 1 1968 10400 14 3000 A 0 0 0 0 B 0 249 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 rowgsmap
S 1970 1 3 3 0 307 1 1968 10388 14 3000 A 0 0 0 0 B 0 249 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 gsmat
S 1971 1 3 2 0 307 1 1968 10394 14 3000 A 0 0 0 0 B 0 249 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 lsmat
S 1972 1 3 1 0 6 1 1968 5642 14 3000 A 0 0 0 0 B 0 249 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 root
S 1973 1 3 1 0 6 1 1968 5647 14 3000 A 0 0 0 0 B 0 249 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 comm
S 1974 1 3 2 0 6 1 1968 5652 80000014 3000 A 0 0 0 0 B 0 249 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 stat
S 1975 14 5 0 0 0 1 1968 5097 10 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 556 6 0 0 0 0 0 0 0 0 0 0 0 0 249 0 624 0 0 0 0 scatterbyrowgsmap_ scatterbyrowgsmap_ 
F 1975 6 1969 1970 1971 1972 1973 1974
R 1979 25 1 m_globalmap globalmap
R 1980 5 2 m_globalmap comp_id globalmap
R 1981 5 3 m_globalmap gsize globalmap
R 1982 5 4 m_globalmap lsize globalmap
R 1984 5 6 m_globalmap counts globalmap
R 1985 5 7 m_globalmap counts$sd globalmap
R 1986 5 8 m_globalmap counts$p globalmap
R 1987 5 9 m_globalmap counts$o globalmap
R 1990 5 12 m_globalmap displs globalmap
R 1991 5 13 m_globalmap displs$sd globalmap
R 1992 5 14 m_globalmap displs$p globalmap
R 1993 5 15 m_globalmap displs$o globalmap
S 2071 23 5 0 0 0 2078 624 5116 10 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 gm_gather_
S 2072 1 3 1 0 307 1 2071 10394 14 3000 A 0 0 0 0 B 0 406 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 lsmat
S 2073 1 3 2 0 307 1 2071 10388 14 3000 A 0 0 0 0 B 0 406 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 gsmat
S 2074 1 3 1 0 607 1 2071 10633 14 3000 A 0 0 0 0 B 0 406 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 gmap
S 2075 1 3 1 0 6 1 2071 5642 14 3000 A 0 0 0 0 B 0 406 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 root
S 2076 1 3 1 0 6 1 2071 5647 14 3000 A 0 0 0 0 B 0 406 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 comm
S 2077 1 3 2 0 6 1 2071 5652 80000014 3000 A 0 0 0 0 B 0 406 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 stat
S 2078 14 5 0 0 0 1 2071 5116 10 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 599 6 0 0 0 0 0 0 0 0 0 0 0 0 406 0 624 0 0 0 0 gm_gather_ gm_gather_ 
F 2078 6 2072 2073 2074 2075 2076 2077
S 2079 23 5 0 0 0 2086 624 5127 10 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 gsm_gather_
S 2080 1 3 1 0 307 1 2079 10394 14 3000 A 0 0 0 0 B 0 500 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 lsmat
S 2081 1 3 2 0 307 1 2079 10388 14 3000 A 0 0 0 0 B 0 500 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 gsmat
S 2082 1 3 1 0 452 1 2079 10068 14 3000 A 0 0 0 0 B 0 500 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 gsmap
S 2083 1 3 1 0 6 1 2079 5642 14 3000 A 0 0 0 0 B 0 500 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 root
S 2084 1 3 1 0 6 1 2079 5647 14 3000 A 0 0 0 0 B 0 500 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 comm
S 2085 1 3 2 0 6 1 2079 5652 80000014 3000 A 0 0 0 0 B 0 500 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 stat
S 2086 14 5 0 0 0 1 2079 5127 10 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 606 6 0 0 0 0 0 0 0 0 0 0 0 0 500 0 624 0 0 0 0 gsm_gather_ gsm_gather_ 
F 2086 6 2080 2081 2082 2083 2084 2085
S 2087 23 5 0 0 0 2092 624 5139 10 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 bcast_
S 2088 1 3 3 0 307 1 2087 9051 14 3000 A 0 0 0 0 B 0 595 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 smat
S 2089 1 3 1 0 6 1 2087 5642 14 3000 A 0 0 0 0 B 0 595 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 root
S 2090 1 3 1 0 6 1 2087 5647 14 3000 A 0 0 0 0 B 0 595 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 comm
S 2091 1 3 2 0 6 1 2087 5652 80000014 3000 A 0 0 0 0 B 0 595 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 stat
S 2092 14 5 0 0 0 1 2087 5139 10 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 613 4 0 0 0 0 0 0 0 0 0 0 0 0 595 0 624 0 0 0 0 bcast_ bcast_ 
F 2092 4 2088 2089 2090 2091
A 12 2 0 0 0 6 634 0 0 0 12 0 0 0 0 0 0 0 0 0 0 0
A 13 2 0 0 0 58 635 0 0 0 13 0 0 0 0 0 0 0 0 0 0 0
Z
Z
