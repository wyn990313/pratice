V34 :0x24 m_globaltolocal
19 m_GlobalToLocal.F90 S624 0
01/19/2024  18:20:32
use m_list private
use m_sparsematrix private
use m_navigator private
use m_globalsegmap private
use m_globalmap private
enduse
D 58 20 12
D 60 26 649 448 646 7
D 172 26 649 448 646 7
D 178 23 6 1 157 163 0 1 0 0 1
 158 161 162 158 161 159
D 181 23 7 1 0 18 0 0 0 0 0
 0 18 0 11 18 0
D 184 23 6 1 165 171 0 1 0 0 1
 166 169 170 166 169 167
D 187 23 7 1 0 18 0 0 0 0 0
 0 18 0 11 18 0
D 190 23 6 1 172 175 1 1 0 0 1
 11 173 11 11 173 174
D 193 23 6 1 176 179 1 1 0 0 1
 11 177 11 11 177 178
D 227 26 975 304 974 7
D 268 26 1075 296 1074 7
D 666 26 1865 1760 1864 7
S 624 24 0 0 0 6 1 0 5013 10015 0 A 0 0 0 0 B 0 25 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 25 0 0 0 0 0 0 m_globaltolocal
S 625 19 0 0 0 9 1 624 5029 4000 0 A 0 0 0 0 B 0 36 0 0 0 0 0 0 0 0 0 0 0 0 0 0 10 2 0 0 0 0 0 624 0 0 0 0 globaltolocalindex
O 625 2 632 631
S 626 19 0 0 0 9 1 624 5048 4000 0 A 0 0 0 0 B 0 40 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6 3 0 0 0 0 0 624 0 0 0 0 globaltolocalindices
O 626 3 630 629 628
S 627 19 0 0 0 9 1 624 5069 4000 0 A 0 0 0 0 B 0 44 0 0 0 0 0 0 0 0 0 0 0 0 0 0 12 1 0 0 0 0 0 624 0 0 0 0 globaltolocalmatrix
O 627 1 633
S 628 27 0 0 0 9 936 624 5089 10 400000 A 0 0 0 0 B 0 47 0 0 0 0 65 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 globalsegmaptoindices_
Q 628 626 0
S 629 27 0 0 0 9 1159 624 5112 10 400000 A 0 0 0 0 B 0 47 0 0 0 0 107 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 globalsegmaptonavigator_
Q 629 626 0
S 630 27 0 0 0 9 956 624 5137 10 400000 A 0 0 0 0 B 0 47 0 0 0 0 67 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 globalsegmaptoindexarr_
Q 630 626 0
S 631 27 0 0 0 9 950 624 5161 10 400000 A 0 0 0 0 B 0 53 0 0 0 0 66 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 globalsegmaptoindex_
Q 631 625 0
S 632 27 0 0 0 9 1066 624 5182 10 400000 A 0 0 0 0 B 0 53 0 0 0 0 86 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 globalmaptoindex_
Q 632 625 0
S 633 27 0 0 0 9 2188 624 5200 10 400000 A 0 0 0 0 B 0 58 0 0 0 0 350 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 globalsegmaptolocalmatrix_
Q 633 627 0
S 634 3 0 0 0 6 0 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 20 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 635 3 0 0 0 58 0 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 5227 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 20 20 4d 43 54 3a 3a 6d 5f 47 6c 6f 62 61 6c 54 6f 4c 6f 63 61 6c
S 636 16 0 0 0 58 1 624 5248 14 440000 A 0 0 0 0 B 0 75 0 0 0 0 0 0 635 13 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 myname
S 638 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 639 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 11 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 640 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 12 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 641 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 642 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 643 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 8 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
R 646 25 1 m_globalsegmap globalsegmap
R 649 5 4 m_globalsegmap comp_id globalsegmap
R 650 5 5 m_globalsegmap gsize globalsegmap
R 655 5 10 m_globalsegmap ngseg globalsegmap
R 668 5 23 m_globalsegmap start globalsegmap
R 669 5 24 m_globalsegmap start$sd globalsegmap
R 670 5 25 m_globalsegmap start$p globalsegmap
R 671 5 26 m_globalsegmap start$o globalsegmap
R 674 5 29 m_globalsegmap length globalsegmap
R 675 5 30 m_globalsegmap length$sd globalsegmap
R 676 5 31 m_globalsegmap length$p globalsegmap
R 677 5 32 m_globalsegmap length$o globalsegmap
R 680 5 35 m_globalsegmap pe_loc globalsegmap
R 681 5 36 m_globalsegmap pe_loc$sd globalsegmap
R 682 5 37 m_globalsegmap pe_loc$p globalsegmap
R 683 5 38 m_globalsegmap pe_loc$o globalsegmap
S 936 23 5 0 0 0 941 624 5089 10 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 globalsegmaptoindices_
S 937 1 3 1 0 172 1 936 5920 14 3000 A 0 0 0 0 B 0 98 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 gsmap
S 938 1 3 1 0 6 1 936 6136 14 3000 A 0 0 0 0 B 0 98 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 comm
S 939 7 3 0 0 178 1 936 5471 10800014 3014 A 0 0 0 0 B 0 98 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 942 0 0 0 0 0 0 0 0 start
S 940 7 3 0 0 184 1 936 3873 10800014 3014 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 946 0 0 0 0 0 0 0 0 length
S 941 14 5 0 0 0 1 936 5089 10 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 111 4 0 0 0 0 0 0 0 0 0 0 0 0 98 0 624 0 0 0 0 globalsegmaptoindices_ globalsegmaptoindices_ 
F 941 4 937 938 939 940
S 942 8 1 0 0 181 1 936 6307 40822014 1020 A 0 0 0 0 B 0 118 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 start$sd1
S 946 8 1 0 0 187 1 936 6349 40822014 1020 A 0 0 0 0 B 0 119 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 length$sd5
S 950 23 5 0 0 6 954 624 5161 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 globalsegmaptoindex_
S 951 1 3 1 0 60 1 950 5920 14 3000 A 0 0 0 0 B 0 201 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 gsmap
S 952 1 3 1 0 6 1 950 6141 14 3000 A 0 0 0 0 B 0 201 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 i_g
S 953 1 3 1 0 6 1 950 6136 14 3000 A 0 0 0 0 B 0 201 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 comm
S 954 14 5 0 0 6 1 950 5161 14 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 116 3 0 0 955 0 0 0 0 0 0 0 0 0 201 0 624 0 0 0 0 globalsegmaptoindex_ globalsegmaptoindex_ globalsegmaptoindex_
F 954 3 951 952 953
S 955 1 3 0 0 6 1 950 5161 14 1003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 globalsegmaptoindex_
S 956 23 5 0 0 0 962 624 5137 10 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 globalsegmaptoindexarr_
S 957 1 3 1 0 60 1 956 5920 14 3000 A 0 0 0 0 B 0 320 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 gsmap
S 958 7 3 1 0 190 1 956 6395 20000014 10003000 A 0 0 0 0 B 0 320 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 i_global
S 959 7 3 2 0 193 1 956 6404 20000014 10003000 A 0 0 0 0 B 0 320 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 i_local
S 960 1 3 1 0 6 1 956 2037 14 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 nindex
S 961 1 3 1 0 6 1 956 6136 14 3000 A 0 0 0 0 B 0 320 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 comm
S 962 14 5 0 0 0 1 956 5137 20000010 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 120 5 0 0 0 0 0 0 0 0 0 0 0 0 320 0 624 0 0 0 0 globalsegmaptoindexarr_ globalsegmaptoindexarr_ 
F 962 5 957 958 959 960 961
S 963 6 1 0 0 7 1 956 5945 40800016 3000 A 0 0 0 0 B 0 337 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_1_1
S 964 6 1 0 0 7 1 956 5953 40800016 3000 A 0 0 0 0 B 0 337 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_1
S 965 6 1 0 0 7 1 956 5961 40800016 3000 A 0 0 0 0 B 0 337 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3
S 966 6 1 0 0 7 1 956 6412 40800016 3000 A 0 0 0 0 B 0 337 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_826
S 967 6 1 0 0 7 1 956 5975 40800016 3000 A 0 0 0 0 B 0 338 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5
S 968 6 1 0 0 7 1 956 5981 40800016 3000 A 0 0 0 0 B 0 338 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6
S 969 6 1 0 0 7 1 956 5987 40800016 3000 A 0 0 0 0 B 0 338 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_7
S 970 6 1 0 0 7 1 956 6420 40800016 3000 A 0 0 0 0 B 0 338 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_833
R 974 25 1 m_globalmap globalmap
R 975 5 2 m_globalmap comp_id globalmap
R 976 5 3 m_globalmap gsize globalmap
R 977 5 4 m_globalmap lsize globalmap
R 979 5 6 m_globalmap counts globalmap
R 980 5 7 m_globalmap counts$sd globalmap
R 981 5 8 m_globalmap counts$p globalmap
R 982 5 9 m_globalmap counts$o globalmap
R 985 5 12 m_globalmap displs globalmap
R 986 5 13 m_globalmap displs$sd globalmap
R 987 5 14 m_globalmap displs$p globalmap
R 988 5 15 m_globalmap displs$o globalmap
S 1066 23 5 0 0 6 1070 624 5182 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 globalmaptoindex_
S 1067 1 3 1 0 227 1 1066 6652 14 3000 A 0 0 0 0 B 0 476 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 gmap
S 1068 1 3 1 0 6 1 1066 6141 14 3000 A 0 0 0 0 B 0 476 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 i_g
S 1069 1 3 1 0 6 1 1066 6136 14 3000 A 0 0 0 0 B 0 476 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 comm
S 1070 14 5 0 0 6 1 1066 5182 14 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 162 3 0 0 1071 0 0 0 0 0 0 0 0 0 476 0 624 0 0 0 0 globalmaptoindex_ globalmaptoindex_ globalmaptoindex_
F 1070 3 1067 1068 1069
S 1071 1 3 0 0 6 1 1066 5182 14 1003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 globalmaptoindex_
R 1074 25 1 m_navigator navigator
R 1075 5 2 m_navigator numsegments navigator
R 1076 5 3 m_navigator vectorlength navigator
R 1078 5 5 m_navigator displs navigator
R 1079 5 6 m_navigator displs$sd navigator
R 1080 5 7 m_navigator displs$p navigator
R 1081 5 8 m_navigator displs$o navigator
R 1084 5 11 m_navigator counts navigator
R 1085 5 12 m_navigator counts$sd navigator
R 1086 5 13 m_navigator counts$p navigator
R 1087 5 14 m_navigator counts$o navigator
S 1159 23 5 0 0 0 1163 624 5112 10 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 globalsegmaptonavigator_
S 1160 1 3 1 0 60 1 1159 5920 14 3000 A 0 0 0 0 B 0 551 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 gsmap
S 1161 1 3 1 0 6 1 1159 6136 14 3000 A 0 0 0 0 B 0 551 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 comm
S 1162 1 3 2 0 268 1 1159 7029 14 3000 A 0 0 0 0 B 0 551 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 onav
S 1163 14 5 0 0 0 1 1159 5112 10 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 198 3 0 0 0 0 0 0 0 0 0 0 0 0 551 0 624 0 0 0 0 globalsegmaptonavigator_ globalsegmaptonavigator_ 
F 1163 3 1160 1161 1162
R 1374 26 24 m_list =
R 1864 25 3 m_sparsematrix sparsematrix
R 1865 5 4 m_sparsematrix nrows sparsematrix
R 1866 5 5 m_sparsematrix ncols sparsematrix
R 1867 5 6 m_sparsematrix data sparsematrix
R 1868 5 7 m_sparsematrix vecinit sparsematrix
R 1870 5 9 m_sparsematrix row_s sparsematrix
R 1871 5 10 m_sparsematrix row_s$sd sparsematrix
R 1872 5 11 m_sparsematrix row_s$p sparsematrix
R 1873 5 12 m_sparsematrix row_s$o sparsematrix
R 1875 5 14 m_sparsematrix row_e sparsematrix
R 1877 5 16 m_sparsematrix row_e$sd sparsematrix
R 1878 5 17 m_sparsematrix row_e$p sparsematrix
R 1879 5 18 m_sparsematrix row_e$o sparsematrix
R 1883 5 22 m_sparsematrix tcol sparsematrix
R 1884 5 23 m_sparsematrix tcol$sd sparsematrix
R 1885 5 24 m_sparsematrix tcol$p sparsematrix
R 1886 5 25 m_sparsematrix tcol$o sparsematrix
R 1890 5 29 m_sparsematrix twgt sparsematrix
R 1891 5 30 m_sparsematrix twgt$sd sparsematrix
R 1892 5 31 m_sparsematrix twgt$p sparsematrix
R 1893 5 32 m_sparsematrix twgt$o sparsematrix
R 1895 5 34 m_sparsematrix row_max sparsematrix
R 1896 5 35 m_sparsematrix row_min sparsematrix
R 1897 5 36 m_sparsematrix tbl_end sparsematrix
S 2188 23 5 0 0 0 2193 624 5200 10 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 globalsegmaptolocalmatrix_
S 2189 1 3 3 0 666 1 2188 10732 14 3000 A 0 0 0 0 B 0 628 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 smat
S 2190 1 3 1 0 60 1 2188 5920 14 3000 A 0 0 0 0 B 0 628 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 gsmap
S 2191 1 3 1 0 30 1 2188 11175 14 43000 A 0 0 0 0 B 0 628 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 rcflag
S 2192 1 3 1 0 6 1 2188 6136 14 3000 A 0 0 0 0 B 0 628 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 comm
S 2193 14 5 0 0 0 1 2188 5200 10 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 640 4 0 0 0 0 0 0 0 0 0 0 0 0 628 0 624 0 0 0 0 globalsegmaptolocalmatrix_ globalsegmaptolocalmatrix_ 
F 2193 4 2189 2190 2191 2192
A 12 2 0 0 0 6 634 0 0 0 12 0 0 0 0 0 0 0 0 0 0 0
A 13 2 0 0 0 58 635 0 0 0 13 0 0 0 0 0 0 0 0 0 0 0
A 18 2 0 0 0 7 638 0 0 0 18 0 0 0 0 0 0 0 0 0 0 0
A 20 2 0 0 0 7 643 0 0 0 20 0 0 0 0 0 0 0 0 0 0 0
A 22 2 0 0 0 7 639 0 0 0 22 0 0 0 0 0 0 0 0 0 0 0
A 24 2 0 0 0 7 640 0 0 0 24 0 0 0 0 0 0 0 0 0 0 0
A 28 2 0 0 0 7 641 0 0 0 28 0 0 0 0 0 0 0 0 0 0 0
A 30 2 0 0 0 7 642 0 0 0 30 0 0 0 0 0 0 0 0 0 0 0
A 156 1 0 1 0 181 942 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 157 10 0 0 0 7 156 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 20
A 158 10 0 0 157 7 156 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 22
A 159 10 0 0 158 7 156 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 24
A 160 4 0 0 0 7 159 0 11 0 0 0 0 2 0 0 0 0 0 0 0 0
A 161 4 0 0 0 7 158 0 160 0 0 0 0 1 0 0 0 0 0 0 0 0
A 162 10 0 0 159 7 156 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 28
A 163 10 0 0 162 7 156 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 30
A 164 1 0 1 0 187 946 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 165 10 0 0 0 7 164 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 20
A 166 10 0 0 165 7 164 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 22
A 167 10 0 0 166 7 164 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 24
A 168 4 0 0 0 7 167 0 11 0 0 0 0 2 0 0 0 0 0 0 0 0
A 169 4 0 0 0 7 166 0 168 0 0 0 0 1 0 0 0 0 0 0 0 0
A 170 10 0 0 167 7 164 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 28
A 171 10 0 0 170 7 164 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 30
A 172 1 0 0 0 7 965 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 173 1 0 0 0 7 963 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 174 1 0 0 0 7 966 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 175 1 0 0 0 7 964 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 176 1 0 0 0 7 969 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 177 1 0 0 0 7 967 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 178 1 0 0 0 7 970 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 179 1 0 0 0 7 968 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
Z
Z
