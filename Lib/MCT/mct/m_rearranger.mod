V34 :0x24 m_rearranger
16 m_Rearranger.F90 S624 0
01/19/2024  18:20:33
use m_list private
use m_globalsegmap private
use m_attrvect private
use m_router private
enduse
D 58 26 639 448 636 7
D 204 26 965 1952 964 7
D 301 26 1080 4104 1079 7
D 307 23 6 2 322 321 0 1 0 0 1
 311 314 319 311 314 312
 315 318 320 315 318 316
D 310 23 7 1 0 220 0 0 0 0 0
 0 220 0 11 220 0
D 313 23 7 1 0 11 0 0 0 0 0
 0 11 0 11 11 0
D 316 20 325
D 545 26 1482 1056 1481 7
S 624 24 0 0 0 6 1 0 5013 10015 0 A 0 0 0 0 B 0 29 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 29 0 0 0 0 0 0 m_rearranger
S 626 23 0 0 0 9 964 624 5035 14 0 A 0 0 0 0 B 400000 34 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 router
S 629 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 11 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 630 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 12 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 631 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 632 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 633 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 8 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
R 636 25 1 m_globalsegmap globalsegmap
R 639 5 4 m_globalsegmap comp_id globalsegmap
R 640 5 5 m_globalsegmap gsize globalsegmap
R 645 5 10 m_globalsegmap ngseg globalsegmap
R 658 5 23 m_globalsegmap start globalsegmap
R 659 5 24 m_globalsegmap start$sd globalsegmap
R 660 5 25 m_globalsegmap start$p globalsegmap
R 661 5 26 m_globalsegmap start$o globalsegmap
R 664 5 29 m_globalsegmap length globalsegmap
R 665 5 30 m_globalsegmap length$sd globalsegmap
R 666 5 31 m_globalsegmap length$p globalsegmap
R 667 5 32 m_globalsegmap length$o globalsegmap
R 670 5 35 m_globalsegmap pe_loc globalsegmap
R 671 5 36 m_globalsegmap pe_loc$sd globalsegmap
R 672 5 37 m_globalsegmap pe_loc$p globalsegmap
R 673 5 38 m_globalsegmap pe_loc$o globalsegmap
S 941 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 22 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 942 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 943 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 18 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 944 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 21 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
R 964 25 18 m_router router
R 965 5 19 m_router comp1id router
R 966 5 20 m_router comp2id router
R 967 5 21 m_router nprocs router
R 968 5 22 m_router maxsize router
R 969 5 23 m_router lavsize router
R 970 5 24 m_router numiatt router
R 971 5 25 m_router numratt router
R 973 5 27 m_router pe_list router
R 974 5 28 m_router pe_list$sd router
R 975 5 29 m_router pe_list$p router
R 976 5 30 m_router pe_list$o router
R 979 5 33 m_router num_segs router
R 980 5 34 m_router num_segs$sd router
R 981 5 35 m_router num_segs$p router
R 982 5 36 m_router num_segs$o router
R 985 5 39 m_router locsize router
R 986 5 40 m_router locsize$sd router
R 987 5 41 m_router locsize$p router
R 988 5 42 m_router locsize$o router
R 991 5 45 m_router permarr router
R 992 5 46 m_router permarr$sd router
R 993 5 47 m_router permarr$p router
R 994 5 48 m_router permarr$o router
R 998 5 52 m_router seg_starts router
R 999 5 53 m_router seg_starts$sd router
R 1000 5 54 m_router seg_starts$p router
R 1001 5 55 m_router seg_starts$o router
R 1005 5 59 m_router seg_lengths router
R 1006 5 60 m_router seg_lengths$sd router
R 1007 5 61 m_router seg_lengths$p router
R 1008 5 62 m_router seg_lengths$o router
R 1011 5 65 m_router rp1 router
R 1012 5 66 m_router rp1$sd router
R 1013 5 67 m_router rp1$p router
R 1014 5 68 m_router rp1$o router
R 1017 5 71 m_router ip1 router
R 1018 5 72 m_router ip1$sd router
R 1019 5 73 m_router ip1$p router
R 1020 5 74 m_router ip1$o router
R 1023 5 77 m_router ireqs router
R 1024 5 78 m_router ireqs$sd router
R 1025 5 79 m_router ireqs$p router
R 1026 5 80 m_router ireqs$o router
R 1028 5 82 m_router rreqs router
R 1030 5 84 m_router rreqs$sd router
R 1031 5 85 m_router rreqs$p router
R 1032 5 86 m_router rreqs$o router
R 1036 5 90 m_router istatus router
R 1037 5 91 m_router istatus$sd router
R 1038 5 92 m_router istatus$p router
R 1039 5 93 m_router istatus$o router
R 1041 5 95 m_router rstatus router
R 1044 5 98 m_router rstatus$sd router
R 1045 5 99 m_router rstatus$p router
R 1046 5 100 m_router rstatus$o router
S 1079 25 0 0 0 301 1 624 7112 10000004 800014 A 0 0 0 0 B 0 42 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1090 0 0 0 624 0 0 0 0 rearranger
S 1080 5 0 0 0 204 1081 624 7123 800014 0 A 0 0 0 0 B 0 49 0 0 0 0 0 0 301 0 0 0 0 0 0 0 0 0 0 0 1 1080 0 624 0 0 0 0 sendrouter
S 1081 5 0 0 0 204 1084 624 7134 800014 0 A 0 0 0 0 B 0 50 0 0 0 1952 0 0 301 0 0 0 0 0 0 0 0 0 0 0 1080 1081 0 624 0 0 0 0 recvrouter
S 1082 6 4 0 0 7 1083 624 7145 40800016 0 A 0 0 0 0 B 0 51 0 0 0 0 0 0 0 0 0 0 1105 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_0_1
S 1083 6 4 0 0 7 1 624 5739 40800016 0 A 0 0 0 0 B 0 51 0 0 0 8 0 0 0 0 0 0 1105 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_1_1
S 1084 5 6 0 0 307 1086 624 7153 10a00014 14 A 0 0 0 0 B 0 51 0 0 0 3904 1086 0 301 0 1088 0 0 0 0 0 0 0 0 1085 1081 1084 1087 624 0 0 0 0 localpack
S 1085 5 1 0 0 310 1089 624 7163 40822004 1020 A 0 0 0 0 B 0 51 0 0 0 3920 0 0 301 0 0 0 0 0 0 0 0 0 0 0 1087 1085 0 624 0 0 0 0 localpack$sd
S 1086 5 0 0 0 7 1087 624 7176 40802001 1020 A 0 0 0 0 B 0 51 0 0 0 3904 0 0 301 0 0 0 0 0 0 0 0 0 0 0 1084 1086 0 624 0 0 0 0 localpack$p
S 1087 5 0 0 0 7 1085 624 7188 40802000 1020 A 0 0 0 0 B 0 51 0 0 0 3912 0 0 301 0 0 0 0 0 0 0 0 0 0 0 1086 1087 0 624 0 0 0 0 localpack$o
S 1088 22 1 0 0 6 1 624 7200 40000000 1000 A 0 0 0 0 B 0 51 0 0 0 0 0 1084 0 0 0 0 1085 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 localpack$arrdsc
S 1089 5 0 0 0 6 1 624 7217 800014 0 A 0 0 0 0 B 0 52 0 0 0 4096 0 0 301 0 0 0 0 0 0 0 0 0 0 0 1084 1089 0 624 0 0 0 0 localsize
S 1090 8 5 0 0 313 1 624 7227 40822004 1220 A 0 0 0 0 B 0 53 0 0 0 0 0 301 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 m_rearranger$$rearranger$td
S 1091 6 4 0 0 6 1 624 7255 14 0 A 0 0 0 0 B 0 56 0 0 0 0 0 0 0 0 0 0 1106 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 max_nprocs
S 1092 19 0 0 0 9 1 624 7266 4000 0 A 0 0 0 0 B 0 63 0 0 0 0 0 0 0 0 0 0 0 0 0 0 65 1 0 0 0 0 0 624 0 0 0 0 rearrange
O 1092 1 1095
S 1093 19 0 0 0 6 1 624 5085 4000 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 63 1 0 0 0 0 0 624 0 0 0 0 init
O 1093 1 1094
S 1094 27 0 0 0 6 1107 624 7276 10 400000 A 0 0 0 0 B 0 68 0 0 0 0 70 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 init_
Q 1094 1093 0
S 1095 27 0 0 0 9 1788 624 7282 10 400000 A 0 0 0 0 B 0 69 0 0 0 0 242 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 rearrange_
Q 1095 1092 0
S 1096 19 0 0 0 9 1 624 5090 4000 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 67 1 0 0 0 0 0 624 0 0 0 0 clean
O 1096 1 1097
S 1097 27 0 0 0 9 1113 624 5486 10 400000 A 0 0 0 0 B 0 0 0 0 0 0 71 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 clean_
Q 1097 1096 0
S 1098 19 0 0 0 9 1 624 7044 4000 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 69 1 0 0 0 0 0 624 0 0 0 0 print
O 1098 1 1099
S 1099 27 0 0 0 9 1797 624 7050 10 400000 A 0 0 0 0 B 0 0 0 0 0 0 243 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 print_
Q 1099 1098 0
S 1100 16 0 0 0 6 1 624 7293 14 400000 A 0 0 0 0 B 0 75 0 0 0 0 0 0 500 323 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 defaulttag
S 1101 3 0 0 0 6 0 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 500 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 1102 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 1103 3 0 0 0 316 0 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 7304 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 20 17 4d 43 54 3a 3a 6d 5f 52 65 61 72 72 61 6e 67 65 72
S 1104 16 0 0 0 316 1 624 5689 14 440000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 1103 326 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 myname
S 1105 11 0 0 0 9 1057 624 7322 40800010 805000 A 0 0 0 0 B 0 90 0 0 0 16 0 0 1082 1083 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _m_rearranger$6
S 1106 11 0 0 0 9 1105 624 7338 40800010 805000 A 0 0 0 0 B 0 90 0 0 0 4 0 0 1091 1091 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _m_rearranger$4
S 1107 23 5 0 0 0 1112 624 7276 10 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 init_
S 1108 1 3 1 0 58 1 1107 7354 14 3000 A 0 0 0 0 B 0 108 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 sourcegsmap
S 1109 1 3 1 0 58 1 1107 7366 14 3000 A 0 0 0 0 B 0 108 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 targetgsmap
S 1110 1 3 1 0 6 1 1107 7079 14 3000 A 0 0 0 0 B 0 108 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 mycomm
S 1111 1 3 2 0 301 1 1107 7378 14 3000 A 0 0 0 0 B 0 108 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 outrearranger
S 1112 14 5 0 0 0 1 1107 7276 10 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 128 4 0 0 0 0 0 0 0 0 0 0 0 0 108 0 624 0 0 0 0 init_ init_ 
F 1112 4 1108 1109 1110 1111
S 1113 23 5 0 0 0 1116 624 5486 10 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 clean_
S 1114 1 3 3 0 301 1 1113 7392 14 3000 A 0 0 0 0 B 0 425 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 rearr
S 1115 1 3 2 0 6 1 1113 7398 80000014 3000 A 0 0 0 0 B 0 425 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 status
S 1116 14 5 0 0 0 1 1113 5486 10 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 133 2 0 0 0 0 0 0 0 0 0 0 0 0 425 0 624 0 0 0 0 clean_ clean_ 
F 1116 2 1114 1115
R 1307 26 24 m_list =
R 1481 25 5 m_attrvect attrvect
R 1482 5 6 m_attrvect ilist attrvect
R 1483 5 7 m_attrvect rlist attrvect
R 1486 5 10 m_attrvect iattr attrvect
R 1487 5 11 m_attrvect iattr$sd attrvect
R 1488 5 12 m_attrvect iattr$p attrvect
R 1489 5 13 m_attrvect iattr$o attrvect
R 1493 5 17 m_attrvect rattr attrvect
R 1494 5 18 m_attrvect rattr$sd attrvect
R 1495 5 19 m_attrvect rattr$p attrvect
R 1496 5 20 m_attrvect rattr$o attrvect
S 1788 23 5 0 0 0 1796 624 7282 10 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 rearrange_
S 1789 1 3 1 0 545 1 1788 9635 14 3008 A 0 0 0 0 B 0 534 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 sourceavin
S 1790 1 3 3 0 545 1 1788 9646 14 3000 A 0 0 0 0 B 0 534 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 targetav
S 1791 1 3 1 0 301 1 1788 9655 14 3008 A 0 0 0 0 B 0 534 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 inrearranger
S 1792 1 3 1 0 6 1 1788 9668 80000014 3000 A 0 0 0 0 B 0 534 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 tag
S 1793 1 3 1 0 18 1 1788 2783 80000014 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 sum
S 1794 1 3 1 0 18 1 1788 9495 80000014 3000 A 0 0 0 0 B 0 534 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 vector
S 1795 1 3 1 0 18 1 1788 9672 80000014 3000 A 0 0 0 0 B 0 534 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 alltoall
S 1796 14 5 0 0 0 1 1788 7282 10 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 429 7 0 0 0 0 0 0 0 0 0 0 0 0 534 0 624 0 0 0 0 rearrange_ rearrange_ 
F 1796 7 1789 1790 1791 1792 1793 1794 1795
S 1797 23 5 0 0 0 1801 624 7050 10 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 print_
S 1798 1 3 1 0 301 1 1797 7392 14 3000 A 0 0 0 0 B 0 1310 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 rearr
S 1799 1 3 1 0 6 1 1797 7079 14 3000 A 0 0 0 0 B 0 1310 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 mycomm
S 1800 1 3 1 0 6 1 1797 7108 14 3000 A 0 0 0 0 B 0 1310 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 lun
S 1801 14 5 0 0 0 1 1797 7050 10 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 437 3 0 0 0 0 0 0 0 0 0 0 0 0 1310 0 624 0 0 0 0 print_ print_ 
F 1801 3 1798 1799 1800
A 17 2 0 0 0 7 633 0 0 0 17 0 0 0 0 0 0 0 0 0 0 0
A 19 2 0 0 0 7 629 0 0 0 19 0 0 0 0 0 0 0 0 0 0 0
A 21 2 0 0 0 7 630 0 0 0 21 0 0 0 0 0 0 0 0 0 0 0
A 25 2 0 0 0 7 631 0 0 0 25 0 0 0 0 0 0 0 0 0 0 0
A 27 2 0 0 0 7 632 0 0 0 27 0 0 0 0 0 0 0 0 0 0 0
A 220 2 0 0 0 7 941 0 0 0 220 0 0 0 0 0 0 0 0 0 0 0
A 228 2 0 0 0 7 942 0 0 0 228 0 0 0 0 0 0 0 0 0 0 0
A 230 2 0 0 0 7 943 0 0 0 230 0 0 0 0 0 0 0 0 0 0 0
A 234 2 0 0 0 7 944 0 0 0 234 0 0 0 0 0 0 0 0 0 0 0
A 310 1 0 3 0 310 1085 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 311 10 0 0 0 7 310 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 19
A 312 10 0 0 311 7 310 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 21
A 313 4 0 0 0 7 312 0 11 0 0 0 0 2 0 0 0 0 0 0 0 0
A 314 4 0 0 0 7 311 0 313 0 0 0 0 1 0 0 0 0 0 0 0 0
A 315 10 0 0 312 7 310 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 228
A 316 10 0 0 315 7 310 19 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 230
A 317 4 0 0 0 7 316 0 11 0 0 0 0 2 0 0 0 0 0 0 0 0
A 318 4 0 0 0 7 315 0 317 0 0 0 0 1 0 0 0 0 0 0 0 0
A 319 10 0 0 316 7 310 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 25
A 320 10 0 0 319 7 310 22 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 234
A 321 10 0 0 320 7 310 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 27
A 322 10 0 0 321 7 310 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 17
A 323 2 0 0 0 6 1101 0 0 0 323 0 0 0 0 0 0 0 0 0 0 0
A 325 2 0 0 0 6 1102 0 0 0 325 0 0 0 0 0 0 0 0 0 0 0
A 326 2 0 0 0 316 1103 0 0 0 326 0 0 0 0 0 0 0 0 0 0 0
Z
Z
