V34 :0x24 m_transfer
14 m_Transfer.F90 S624 0
01/19/2024  18:20:36
use iso_fortran_env private
use m_list private
use m_router private
use m_attrvect private
use m_mctworld private
enduse
D 224 20 164
D 245 26 1135 1056 1134 7
D 480 26 1753 1952 1752 7
D 577 23 6 1 11 677 0 0 0 0 0
 0 677 11 11 677 677
D 580 23 6 1 11 677 0 0 0 0 0
 0 677 11 11 677 677
D 583 23 6 1 11 677 0 0 0 0 0
 0 677 11 11 677 677
D 586 23 6 1 11 677 0 0 0 0 0
 0 677 11 11 677 677
D 589 23 6 1 11 678 0 0 0 0 0
 0 678 11 11 678 678
D 592 23 6 1 11 678 0 0 0 0 0
 0 678 11 11 678 678
S 624 24 0 0 0 6 1 0 5013 10015 0 A 0 0 0 0 B 0 20 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 20 0 0 0 0 0 0 m_transfer
S 626 23 0 0 0 6 1018 624 5035 14 0 A 0 0 0 0 B 400000 23 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 mctworld
S 627 23 0 0 0 9 1036 624 5044 14 0 A 0 0 0 0 B 400000 24 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 thismctworld
S 629 23 0 0 0 9 1134 624 5068 14 0 A 0 0 0 0 B 400000 25 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 attrvect
S 630 23 0 0 0 6 1154 624 5077 14 0 A 0 0 0 0 B 400000 26 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 niattr
S 631 23 0 0 0 6 1155 624 5084 14 0 A 0 0 0 0 B 400000 26 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 nrattr
S 632 23 0 0 0 9 1173 624 5091 14 0 A 0 0 0 0 B 400000 27 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 permute
S 633 23 0 0 0 9 1174 624 5099 14 0 A 0 0 0 0 B 400000 27 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 unpermute
S 634 19 0 0 0 9 1 624 5109 10 0 A 0 0 0 0 B 400000 28 0 0 0 0 0 0 0 0 0 0 0 0 0 0 198 3 0 0 0 0 0 624 0 0 0 0 attrvect_init
O 634 3 1232 1226 1221
S 636 19 0 0 0 9 1 624 5128 10 0 A 0 0 0 0 B 400000 29 0 0 0 0 0 0 0 0 0 0 0 0 0 0 194 1 0 0 0 0 0 624 0 0 0 0 attrvect_copy
O 636 1 1386
S 638 19 0 0 0 9 1 624 5147 10 0 A 0 0 0 0 B 400000 30 0 0 0 0 0 0 0 0 0 0 0 0 0 0 192 1 0 0 0 0 0 624 0 0 0 0 attrvect_clean
O 638 1 1236
S 640 23 0 0 0 6 1153 624 5168 14 0 A 0 0 0 0 B 400000 31 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 lsize
S 642 23 0 0 0 9 1752 624 5183 14 0 A 0 0 0 0 B 400000 32 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 router
R 848 26 24 m_list =
S 1015 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 1018 25 2 m_mctworld mctworld
R 1036 6 20 m_mctworld thismctworld
S 1115 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 1116 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 8 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 1134 25 5 m_attrvect attrvect
R 1135 5 6 m_attrvect ilist attrvect
R 1136 5 7 m_attrvect rlist attrvect
R 1139 5 10 m_attrvect iattr attrvect
R 1140 5 11 m_attrvect iattr$sd attrvect
R 1141 5 12 m_attrvect iattr$p attrvect
R 1142 5 13 m_attrvect iattr$o attrvect
R 1146 5 17 m_attrvect rattr attrvect
R 1147 5 18 m_attrvect rattr$sd attrvect
R 1148 5 19 m_attrvect rattr$p attrvect
R 1149 5 20 m_attrvect rattr$o attrvect
R 1153 19 24 m_attrvect lsize
R 1154 19 25 m_attrvect niattr
R 1155 19 26 m_attrvect nrattr
R 1173 19 44 m_attrvect permute
R 1174 19 45 m_attrvect unpermute
R 1221 14 92 m_attrvect init_
R 1226 14 97 m_attrvect initv_
R 1232 14 103 m_attrvect initl_
R 1236 14 107 m_attrvect clean_
R 1386 14 257 m_attrvect copy_
R 1752 25 18 m_router router
R 1753 5 19 m_router comp1id router
R 1754 5 20 m_router comp2id router
R 1755 5 21 m_router nprocs router
R 1756 5 22 m_router maxsize router
R 1757 5 23 m_router lavsize router
R 1758 5 24 m_router numiatt router
R 1759 5 25 m_router numratt router
R 1761 5 27 m_router pe_list router
R 1762 5 28 m_router pe_list$sd router
R 1763 5 29 m_router pe_list$p router
R 1764 5 30 m_router pe_list$o router
R 1767 5 33 m_router num_segs router
R 1768 5 34 m_router num_segs$sd router
R 1769 5 35 m_router num_segs$p router
R 1770 5 36 m_router num_segs$o router
R 1773 5 39 m_router locsize router
R 1774 5 40 m_router locsize$sd router
R 1775 5 41 m_router locsize$p router
R 1776 5 42 m_router locsize$o router
R 1779 5 45 m_router permarr router
R 1780 5 46 m_router permarr$sd router
R 1781 5 47 m_router permarr$p router
R 1782 5 48 m_router permarr$o router
R 1786 5 52 m_router seg_starts router
R 1787 5 53 m_router seg_starts$sd router
R 1788 5 54 m_router seg_starts$p router
R 1789 5 55 m_router seg_starts$o router
R 1793 5 59 m_router seg_lengths router
R 1794 5 60 m_router seg_lengths$sd router
R 1795 5 61 m_router seg_lengths$p router
R 1796 5 62 m_router seg_lengths$o router
R 1799 5 65 m_router rp1 router
R 1800 5 66 m_router rp1$sd router
R 1801 5 67 m_router rp1$p router
R 1802 5 68 m_router rp1$o router
R 1805 5 71 m_router ip1 router
R 1806 5 72 m_router ip1$sd router
R 1807 5 73 m_router ip1$p router
R 1808 5 74 m_router ip1$o router
R 1811 5 77 m_router ireqs router
R 1812 5 78 m_router ireqs$sd router
R 1813 5 79 m_router ireqs$p router
R 1814 5 80 m_router ireqs$o router
R 1816 5 82 m_router rreqs router
R 1818 5 84 m_router rreqs$sd router
R 1819 5 85 m_router rreqs$p router
R 1820 5 86 m_router rreqs$o router
R 1824 5 90 m_router istatus router
R 1825 5 91 m_router istatus$sd router
R 1826 5 92 m_router istatus$p router
R 1827 5 93 m_router istatus$o router
R 1829 5 95 m_router rstatus router
R 1832 5 98 m_router rstatus$sd router
R 1833 5 99 m_router rstatus$p router
R 1834 5 100 m_router rstatus$o router
S 1870 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 1875 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
S 1876 3 0 0 0 7 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7
R 1898 7 22 iso_fortran_env integer_kinds$ac
R 1900 7 24 iso_fortran_env logical_kinds$ac
R 1902 7 26 iso_fortran_env real_kinds$ac
S 1975 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 600 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 3417 19 0 0 0 6 1 624 21761 4000 0 A 0 0 0 0 B 0 44 0 0 0 0 0 0 0 0 0 0 0 0 0 0 502 1 0 0 0 0 0 624 0 0 0 0 isend
O 3417 1 3421
S 3418 19 0 0 0 9 1 624 21767 4000 0 A 0 0 0 0 B 0 46 0 0 0 0 0 0 0 0 0 0 0 0 0 0 506 1 0 0 0 0 0 624 0 0 0 0 waitsend
O 3418 1 3424
S 3419 19 0 0 0 6 1 624 21776 4000 0 A 0 0 0 0 B 0 47 0 0 0 0 0 0 0 0 0 0 0 0 0 0 508 1 0 0 0 0 0 624 0 0 0 0 irecv
O 3419 1 3425
S 3420 19 0 0 0 9 1 624 21782 4000 0 A 0 0 0 0 B 0 49 0 0 0 0 0 0 0 0 0 0 0 0 0 0 512 1 0 0 0 0 0 624 0 0 0 0 waitrecv
O 3420 1 3428
S 3421 27 0 0 0 6 3432 624 21791 10 400000 A 0 0 0 0 B 0 52 0 0 0 0 513 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 isend_
Q 3421 3417 0
S 3422 19 0 0 0 9 1 624 6007 4000 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 504 1 0 0 0 0 0 624 0 0 0 0 send
O 3422 1 3423
S 3423 27 0 0 0 9 3440 624 6241 10 400000 A 0 0 0 0 B 0 0 0 0 0 0 515 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 send_
Q 3423 3422 0
S 3424 27 0 0 0 9 3437 624 21798 10 400000 A 0 0 0 0 B 0 54 0 0 0 0 514 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 waitsend_
Q 3424 3418 0
S 3425 27 0 0 0 6 3445 624 21808 10 400000 A 0 0 0 0 B 0 55 0 0 0 0 516 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 irecv_
Q 3425 3419 0
S 3426 19 0 0 0 9 1 624 6012 4000 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 510 1 0 0 0 0 0 624 0 0 0 0 recv
O 3426 1 3427
S 3427 27 0 0 0 9 3456 624 6247 10 400000 A 0 0 0 0 B 0 0 0 0 0 0 518 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 recv_
Q 3427 3426 0
S 3428 27 0 0 0 9 3451 624 21815 10 400000 A 0 0 0 0 B 0 57 0 0 0 0 517 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 waitrecv_
Q 3428 3420 0
S 3429 16 0 0 0 6 1 624 21825 14 400000 A 0 0 0 0 B 0 61 0 0 0 0 0 0 600 1063 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 defaulttag
S 3430 3 0 0 0 224 0 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 21836 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 20 15 4d 43 54 3a 3a 6d 5f 54 72 61 6e 73 66 65 72
S 3431 16 0 0 0 224 1 624 5511 14 440000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 3430 1281 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 myname
S 3432 23 5 0 0 0 3436 624 21791 10 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 isend_
S 3433 1 3 1 0 245 1 3432 8074 14 3008 A 0 0 0 0 B 0 103 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 avin
S 3434 1 3 3 0 480 1 3432 9954 14 3000 A 0 0 0 0 B 0 103 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 rout
S 3435 1 3 1 0 6 1 3432 21852 80000014 3000 A 0 0 0 0 B 0 103 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 tag
S 3436 14 5 0 0 0 1 3432 21791 10 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 1224 3 0 0 0 0 0 0 0 0 0 0 0 0 103 0 624 0 0 0 0 isend_ isend_ 
F 3436 3 3433 3434 3435
S 3437 23 5 0 0 0 3439 624 21798 10 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 waitsend_
S 3438 1 3 3 0 480 1 3437 9954 14 3000 A 0 0 0 0 B 0 287 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 rout
S 3439 14 5 0 0 0 1 3437 21798 10 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 1228 1 0 0 0 0 0 0 0 0 0 0 0 0 287 0 624 0 0 0 0 waitsend_ waitsend_ 
F 3439 1 3438
S 3440 23 5 0 0 0 3444 624 6241 10 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 send_
S 3441 1 3 1 0 245 1 3440 7917 14 3000 A 0 0 0 0 B 0 361 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 av
S 3442 1 3 3 0 480 1 3440 9954 14 3000 A 0 0 0 0 B 0 361 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 rout
S 3443 1 3 1 0 6 1 3440 21852 80000014 3000 A 0 0 0 0 B 0 361 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 tag
S 3444 14 5 0 0 0 1 3440 6241 10 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 1230 3 0 0 0 0 0 0 0 0 0 0 0 0 361 0 624 0 0 0 0 send_ send_ 
F 3444 3 3441 3442 3443
S 3445 23 5 0 0 0 3450 624 21808 10 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 irecv_
S 3446 1 3 3 0 245 1 3445 7917 14 3000 A 0 0 0 0 B 0 419 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 av
S 3447 1 3 3 0 480 1 3445 9954 14 3000 A 0 0 0 0 B 0 419 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 rout
S 3448 1 3 1 0 6 1 3445 21852 80000014 3000 A 0 0 0 0 B 0 419 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 tag
S 3449 1 3 1 0 18 1 3445 2783 80000014 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 sum
S 3450 14 5 0 0 0 1 3445 21808 10 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 1234 4 0 0 0 0 0 0 0 0 0 0 0 0 419 0 624 0 0 0 0 irecv_ irecv_ 
F 3450 4 3446 3447 3448 3449
S 3451 23 5 0 0 0 3455 624 21815 10 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 waitrecv_
S 3452 1 3 3 0 245 1 3451 7917 14 3000 A 0 0 0 0 B 0 583 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 av
S 3453 1 3 3 0 480 1 3451 9954 14 3000 A 0 0 0 0 B 0 583 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 rout
S 3454 1 3 1 0 18 1 3451 2783 80000014 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 sum
S 3455 14 5 0 0 0 1 3451 21815 10 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 1239 3 0 0 0 0 0 0 0 0 0 0 0 0 583 0 624 0 0 0 0 waitrecv_ waitrecv_ 
F 3455 3 3452 3453 3454
S 3456 23 5 0 0 0 3461 624 6247 10 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 recv_
S 3457 1 3 3 0 245 1 3456 7917 14 3000 A 0 0 0 0 B 0 790 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 av
S 3458 1 3 3 0 480 1 3456 9954 14 3000 A 0 0 0 0 B 0 790 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 rout
S 3459 1 3 1 0 6 1 3456 21852 80000014 3000 A 0 0 0 0 B 0 790 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 tag
S 3460 1 3 1 0 18 1 3456 2783 80000014 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 sum
S 3461 14 5 0 0 0 1 3456 6247 10 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 1243 4 0 0 0 0 0 0 0 0 0 0 0 0 790 0 624 0 0 0 0 recv_ recv_ 
F 3461 4 3457 3458 3459 3460
A 164 2 0 0 0 6 1015 0 0 0 164 0 0 0 0 0 0 0 0 0 0 0
A 225 2 0 0 0 6 1115 0 0 0 225 0 0 0 0 0 0 0 0 0 0 0
A 227 2 0 0 0 6 1116 0 0 0 227 0 0 0 0 0 0 0 0 0 0 0
A 654 2 0 0 0 6 1870 0 0 0 654 0 0 0 0 0 0 0 0 0 0 0
A 677 2 0 0 496 7 1875 0 0 0 677 0 0 0 0 0 0 0 0 0 0 0
A 678 2 0 0 499 7 1876 0 0 0 678 0 0 0 0 0 0 0 0 0 0 0
A 684 1 0 7 0 577 1898 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 690 1 0 7 0 583 1900 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 694 1 0 9 0 589 1902 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 1063 2 0 0 0 6 1975 0 0 0 1063 0 0 0 0 0 0 0 0 0 0 0
A 1281 2 0 0 0 224 3430 0 0 0 1281 0 0 0 0 0 0 0 0 0 0 0
Z
J 69 1 1
V 684 577 7 0
R 0 580 0 0
A 0 6 0 0 1 3 1
A 0 6 0 0 1 654 1
A 0 6 0 0 1 225 1
A 0 6 0 0 1 227 0
J 71 1 1
V 690 583 7 0
R 0 586 0 0
A 0 6 0 0 1 3 1
A 0 6 0 0 1 654 1
A 0 6 0 0 1 225 1
A 0 6 0 0 1 227 0
J 73 1 1
V 694 589 7 0
R 0 592 0 0
A 0 6 0 0 1 225 1
A 0 6 0 0 1 227 0
Z
