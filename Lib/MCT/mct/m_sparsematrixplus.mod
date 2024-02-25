V34 :0x24 m_sparsematrixplus
22 m_SparseMatrixPlus.F90 S624 0
01/19/2024  18:20:34
use m_globalsegmap private
use m_list private
use m_rearranger private
use m_sparsematrix private
use m_string private
enduse
D 58 26 641 144 639 7
D 67 23 7 1 0 15 0 0 0 0 0
 0 15 0 11 15 0
D 305 26 1337 1760 1336 7
D 450 26 1666 448 1663 7
D 701 26 2091 4104 2090 7
D 724 26 2140 10136 2139 7
D 730 23 7 1 0 11 0 0 0 0 0
 0 11 0 11 11 0
D 733 20 796
D 735 20 803
D 737 20 810
S 624 24 0 0 0 6 1 0 5013 10005 0 A 0 0 0 0 B 0 104 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 104 0 0 0 0 0 0 m_sparsematrixplus
S 626 23 0 0 0 9 639 624 5041 4 0 A 0 0 0 0 B 400000 108 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 string
S 628 23 0 0 0 9 1336 624 5063 4 0 A 0 0 0 0 B 400000 109 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 sparsematrix
S 630 23 0 0 0 9 2090 624 5089 4 0 A 0 0 0 0 B 400000 110 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 rearranger
S 631 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
R 639 25 1 m_string string
R 641 5 3 m_string c string
R 642 5 4 m_string c$sd string
R 643 5 5 m_string c$p string
R 644 5 6 m_string c$o string
S 683 14 5 0 0 6 1 0 5416 40003814 0 A 0 0 0 0 B 0 141 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pghpf_size_i8 pghpf_size_i8 
R 832 26 24 m_list =
R 1336 25 3 m_sparsematrix sparsematrix
R 1337 5 4 m_sparsematrix nrows sparsematrix
R 1338 5 5 m_sparsematrix ncols sparsematrix
R 1339 5 6 m_sparsematrix data sparsematrix
R 1340 5 7 m_sparsematrix vecinit sparsematrix
R 1342 5 9 m_sparsematrix row_s sparsematrix
R 1343 5 10 m_sparsematrix row_s$sd sparsematrix
R 1344 5 11 m_sparsematrix row_s$p sparsematrix
R 1345 5 12 m_sparsematrix row_s$o sparsematrix
R 1347 5 14 m_sparsematrix row_e sparsematrix
R 1349 5 16 m_sparsematrix row_e$sd sparsematrix
R 1350 5 17 m_sparsematrix row_e$p sparsematrix
R 1351 5 18 m_sparsematrix row_e$o sparsematrix
R 1355 5 22 m_sparsematrix tcol sparsematrix
R 1356 5 23 m_sparsematrix tcol$sd sparsematrix
R 1357 5 24 m_sparsematrix tcol$p sparsematrix
R 1358 5 25 m_sparsematrix tcol$o sparsematrix
R 1362 5 29 m_sparsematrix twgt sparsematrix
R 1363 5 30 m_sparsematrix twgt$sd sparsematrix
R 1364 5 31 m_sparsematrix twgt$p sparsematrix
R 1365 5 32 m_sparsematrix twgt$o sparsematrix
R 1367 5 34 m_sparsematrix row_max sparsematrix
R 1368 5 35 m_sparsematrix row_min sparsematrix
R 1369 5 36 m_sparsematrix tbl_end sparsematrix
R 1663 25 1 m_globalsegmap globalsegmap
R 1666 5 4 m_globalsegmap comp_id globalsegmap
R 1667 5 5 m_globalsegmap gsize globalsegmap
R 1672 5 10 m_globalsegmap ngseg globalsegmap
R 1685 5 23 m_globalsegmap start globalsegmap
R 1686 5 24 m_globalsegmap start$sd globalsegmap
R 1687 5 25 m_globalsegmap start$p globalsegmap
R 1688 5 26 m_globalsegmap start$o globalsegmap
R 1691 5 29 m_globalsegmap length globalsegmap
R 1692 5 30 m_globalsegmap length$sd globalsegmap
R 1693 5 31 m_globalsegmap length$p globalsegmap
R 1694 5 32 m_globalsegmap length$o globalsegmap
R 1697 5 35 m_globalsegmap pe_loc globalsegmap
R 1698 5 36 m_globalsegmap pe_loc$sd globalsegmap
R 1699 5 37 m_globalsegmap pe_loc$p globalsegmap
R 1700 5 38 m_globalsegmap pe_loc$o globalsegmap
R 2090 25 2 m_rearranger rearranger
R 2091 5 3 m_rearranger sendrouter rearranger
R 2092 5 4 m_rearranger recvrouter rearranger
R 2095 5 7 m_rearranger localpack rearranger
R 2096 5 8 m_rearranger localpack$sd rearranger
R 2097 5 9 m_rearranger localpack$p rearranger
R 2098 5 10 m_rearranger localpack$o rearranger
R 2100 5 12 m_rearranger localsize rearranger
S 2139 25 0 0 0 724 1 624 11509 10000004 800014 A 0 0 0 0 B 0 114 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2147 0 0 0 624 0 0 0 0 sparsematrixplus
S 2140 5 0 0 0 58 2141 624 11526 800004 0 A 0 0 0 0 B 0 120 0 0 0 0 0 0 724 0 0 0 0 0 0 0 0 0 0 0 1 2140 0 624 0 0 0 0 strategy
S 2141 5 0 0 0 6 2142 624 11535 800004 0 A 0 0 0 0 B 0 121 0 0 0 144 0 0 724 0 0 0 0 0 0 0 0 0 0 0 2140 2141 0 624 0 0 0 0 xprimelength
S 2142 5 0 0 0 701 2143 624 11548 800004 0 A 0 0 0 0 B 0 122 0 0 0 152 0 0 724 0 0 0 0 0 0 0 0 0 0 0 2141 2142 0 624 0 0 0 0 xtoxprime
S 2143 5 0 0 0 6 2144 624 11558 800004 0 A 0 0 0 0 B 0 123 0 0 0 4256 0 0 724 0 0 0 0 0 0 0 0 0 0 0 2142 2143 0 624 0 0 0 0 yprimelength
S 2144 5 0 0 0 701 2145 624 11571 800004 0 A 0 0 0 0 B 0 124 0 0 0 4264 0 0 724 0 0 0 0 0 0 0 0 0 0 0 2143 2144 0 624 0 0 0 0 yprimetoy
S 2145 5 0 0 0 305 2146 624 11581 800004 0 A 0 0 0 0 B 0 125 0 0 0 8368 0 0 724 0 0 0 0 0 0 0 0 0 0 0 2144 2145 0 624 0 0 0 0 matrix
S 2146 5 0 0 0 6 1 624 11496 800004 0 A 0 0 0 0 B 0 126 0 0 0 10128 0 0 724 0 0 0 0 0 0 0 0 0 0 0 2145 2146 0 624 0 0 0 0 tag
S 2147 8 5 0 0 730 1 624 11588 40822004 1220 A 0 0 0 0 B 0 127 0 0 0 0 0 724 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 m_sparsematrixplus$$sparsematrixplus$td
S 2148 19 0 0 0 6 1 624 11628 4000 0 A 0 0 0 0 B 0 134 0 0 0 0 0 0 0 0 0 0 0 0 0 0 323 1 0 0 0 0 0 624 0 0 0 0 initialized
O 2148 1 2157
S 2149 19 0 0 0 9 1 624 11640 4000 0 A 0 0 0 0 B 0 135 0 0 0 0 0 0 0 0 0 0 0 0 0 0 325 1 0 0 0 0 0 624 0 0 0 0 exportstrategytochar
O 2149 1 2158
S 2150 19 0 0 0 6 1 624 5189 4000 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 317 2 0 0 0 0 0 624 0 0 0 0 init
O 2150 2 2152 2151
S 2151 27 0 0 0 6 2171 624 11661 0 400000 A 0 0 0 0 B 0 137 0 0 0 0 326 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 initfromroot_
Q 2151 2150 0
S 2152 27 0 0 0 6 2182 624 11675 0 400000 A 0 0 0 0 B 0 137 0 0 0 0 327 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 initdistributed_
Q 2152 2150 0
S 2153 19 0 0 0 9 1 624 7675 4000 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 319 1 0 0 0 0 0 624 0 0 0 0 vecinit
O 2153 1 2154
S 2154 27 0 0 0 9 2192 624 8281 0 400000 A 0 0 0 0 B 0 0 0 0 0 0 328 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 vecinit_
Q 2154 2153 0
S 2155 19 0 0 0 9 1 624 5207 4000 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 321 1 0 0 0 0 0 624 0 0 0 0 clean
O 2155 1 2156
S 2156 27 0 0 0 9 2195 624 5315 0 400000 A 0 0 0 0 B 0 0 0 0 0 0 329 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 clean_
Q 2156 2155 0
S 2157 27 0 0 0 6 2199 624 11692 0 400000 A 0 0 0 0 B 0 143 0 0 0 0 330 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 initialized_
Q 2157 2148 0
S 2158 27 0 0 0 9 2203 624 11705 0 400000 A 0 0 0 0 B 0 144 0 0 0 0 331 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 exportstrategytochar_
Q 2158 2149 0
S 2159 16 0 0 0 733 1 624 11727 4 440000 A 0 0 0 0 B 0 150 0 0 0 0 0 0 2165 797 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 xonly
S 2160 16 0 0 0 733 1 624 11733 4 440000 A 0 0 0 0 B 0 152 0 0 0 0 0 0 2166 799 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 yonly
S 2161 16 0 0 0 733 1 624 11739 4 440000 A 0 0 0 0 B 0 154 0 0 0 0 0 0 2167 801 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 xandy
S 2162 16 0 0 0 6 1 624 11376 4 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 700 794 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 defaulttag
S 2163 3 0 0 0 6 0 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 700 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 2164 3 0 0 0 6 0 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 5 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 2165 3 0 0 0 733 0 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 11745 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 20 5 58 6f 6e 6c 79
S 2166 3 0 0 0 733 0 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 11751 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 20 5 59 6f 6e 6c 79
S 2167 3 0 0 0 733 0 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 11757 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 20 5 58 61 6e 64 59
S 2168 3 0 0 0 6 0 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 23 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 2169 3 0 0 0 735 0 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 11763 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 20 23 4d 43 54 3a 3a 6d 5f 53 70 61 72 73 65 4d 61 74 72 69 78 50 6c 75 73
S 2170 16 0 0 0 735 1 624 5393 4 440000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 2169 804 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 myname
S 2171 23 5 0 0 0 2181 624 11661 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 initfromroot_
S 2172 1 3 2 0 724 1 2171 11787 4 3000 A 0 0 0 0 B 0 212 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 smatplus
S 2173 1 3 3 0 305 1 2171 8949 4 3000 A 0 0 0 0 B 0 212 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 smat
S 2174 1 3 1 0 450 1 2171 11796 4 3000 A 0 0 0 0 B 0 212 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 xgsmap
S 2175 1 3 1 0 450 1 2171 11803 4 3000 A 0 0 0 0 B 0 212 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ygsmap
S 2176 1 3 1 0 30 1 2171 11526 4 43000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 strategy
S 2177 1 3 1 0 6 1 2171 5481 4 3000 A 0 0 0 0 B 0 212 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 root
S 2178 1 3 1 0 6 1 2171 5486 4 3000 A 0 0 0 0 B 0 212 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 comm
S 2179 1 3 1 0 6 1 2171 11810 4 3000 A 0 0 0 0 B 0 212 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 componentid
S 2180 1 3 1 0 6 1 2171 11496 80000004 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 tag
S 2181 14 5 0 0 0 1 2171 11661 0 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 586 9 0 0 0 0 0 0 0 0 0 0 0 0 212 0 624 0 0 0 0 initfromroot_ initfromroot_ 
F 2181 9 2172 2173 2174 2175 2176 2177 2178 2179 2180
S 2182 23 5 0 0 0 2191 624 11675 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 initdistributed_
S 2183 1 3 2 0 724 1 2182 11787 4 3000 A 0 0 0 0 B 0 408 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 smatplus
S 2184 1 3 3 0 305 1 2182 8949 4 3000 A 0 0 0 0 B 0 408 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 smat
S 2185 1 3 1 0 450 1 2182 11796 4 3000 A 0 0 0 0 B 0 408 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 xgsmap
S 2186 1 3 1 0 450 1 2182 11803 4 3000 A 0 0 0 0 B 0 408 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ygsmap
S 2187 1 3 1 0 6 1 2182 5481 4 3000 A 0 0 0 0 B 0 408 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 root
S 2188 1 3 1 0 6 1 2182 5486 4 3000 A 0 0 0 0 B 0 408 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 comm
S 2189 1 3 1 0 6 1 2182 11810 4 3000 A 0 0 0 0 B 0 408 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 componentid
S 2190 1 3 1 0 6 1 2182 11496 80000004 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 tag
S 2191 14 5 0 0 0 1 2182 11675 0 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 596 8 0 0 0 0 0 0 0 0 0 0 0 0 408 0 624 0 0 0 0 initdistributed_ initdistributed_ 
F 2191 8 2183 2184 2185 2186 2187 2188 2189 2190
S 2192 23 5 0 0 0 2194 624 8281 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 vecinit_
S 2193 1 3 3 0 724 1 2192 11822 4 3000 A 0 0 0 0 B 0 553 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 smatp
S 2194 14 5 0 0 0 1 2192 8281 0 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 605 1 0 0 0 0 0 0 0 0 0 0 0 0 553 0 624 0 0 0 0 vecinit_ vecinit_ 
F 2194 1 2193
S 2195 23 5 0 0 0 2198 624 5315 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 clean_
S 2196 1 3 3 0 724 1 2195 11822 4 3000 A 0 0 0 0 B 0 595 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 smatp
S 2197 1 3 2 0 6 1 2195 6313 80000004 3000 A 0 0 0 0 B 0 595 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 status
S 2198 14 5 0 0 0 1 2195 5315 0 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 607 2 0 0 0 0 0 0 0 0 0 0 0 0 595 0 624 0 0 0 0 clean_ clean_ 
F 2198 2 2196 2197
S 2199 23 5 0 0 18 2201 624 11692 4 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 initialized_
S 2200 1 3 1 0 724 1 2199 11787 4 3000 A 0 0 0 0 B 0 751 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 smatplus
S 2201 14 5 0 0 18 1 2199 11692 4 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 610 1 0 0 2202 0 0 0 0 0 0 0 0 0 751 0 624 0 0 0 0 initialized_ initialized_ initialized_
F 2201 1 2200
S 2202 1 3 0 0 18 1 2199 11692 4 1003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 initialized_
S 2203 23 5 0 0 9 2205 624 11705 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 exportstrategytochar_
S 2204 6 3 1 0 724 1 2203 11787 800004 3000 A 0 0 0 0 B 0 822 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 smatplus
S 2205 14 5 0 0 737 1 2203 11705 4 480000 A 0 0 0 0 B 0 0 0 0 0 0 0 612 1 0 0 2206 0 0 0 0 0 0 0 0 0 822 0 624 0 0 0 0 exportstrategytochar_ exportstrategytochar_ exportstrategytochar_
F 2205 1 2204
S 2206 1 3 0 0 737 1 2203 11705 4 1083000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 exportstrategytochar_
A 15 2 0 0 0 7 631 0 0 0 15 0 0 0 0 0 0 0 0 0 0 0
A 16 1 0 1 0 67 642 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 29 1 0 0 0 6 683 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 794 2 0 0 0 6 2163 0 0 0 794 0 0 0 0 0 0 0 0 0 0 0
A 796 2 0 0 0 6 2164 0 0 0 796 0 0 0 0 0 0 0 0 0 0 0
A 797 2 0 0 0 733 2165 0 0 0 797 0 0 0 0 0 0 0 0 0 0 0
A 799 2 0 0 0 733 2166 0 0 0 799 0 0 0 0 0 0 0 0 0 0 0
A 801 2 0 0 0 733 2167 0 0 0 801 0 0 0 0 0 0 0 0 0 0 0
A 803 2 0 0 0 6 2168 0 0 0 803 0 0 0 0 0 0 0 0 0 0 0
A 804 2 0 0 155 735 2169 0 0 0 804 0 0 0 0 0 0 0 0 0 0 0
A 806 1 0 0 0 724 2204 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 807 1 0 0 0 58 2140 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 808 9 0 0 0 58 806 807 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 809 9 0 1 0 67 808 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 810 13 0 0 0 6 29 0 0 0 0 0 0 0 2 16 0 0 0 0 0 0
W 2 5 809
Z
Z
