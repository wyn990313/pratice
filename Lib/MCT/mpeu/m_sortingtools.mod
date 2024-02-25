V34 :0x24 m_sortingtools
18 m_SortingTools.F90 S624 0
01/19/2024  18:20:21
use m_mergesorts private
use m_indexbin_integer private
use m_indexbin_logical private
use m_indexbin_char private
use m_rankmerge private
use m_permuter private
enduse
D 554 20 689
S 624 24 0 0 0 6 1 0 5013 15 0 A 0 0 0 0 B 0 32 0 0 0 0 0 0 0 0 0 0 96 0 0 0 0 0 0 0 0 32 0 0 0 0 0 0 m_sortingtools
R 633 19 1 m_mergesorts indexset
R 634 19 2 m_mergesorts indexsort
R 835 14 12 m_indexbin_integer indexbin0_
R 844 14 21 m_indexbin_integer indexbin1_
R 863 14 40 m_indexbin_integer indexbin1w_
R 882 14 12 m_indexbin_char indexbin0_
R 891 14 21 m_indexbin_char indexbin1_
R 910 14 40 m_indexbin_char indexbin1w_
R 926 14 10 m_indexbin_logical indexbin0_
R 930 19 1 m_rankmerge rankset
R 931 19 2 m_rankmerge rankmerge
R 932 19 3 m_rankmerge indexedrankmerge
R 1116 19 1 m_permuter permute
R 1117 19 2 m_permuter unpermute
S 1719 16 0 0 0 554 0 624 5264 800014 440000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 1721 690 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 myname
S 1720 3 0 0 0 6 0 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 25 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 1721 3 0 0 0 554 0 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 7413 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 20 25 4d 43 54 28 4d 50 45 55 29 3a 3a 6d 5f 53 6f 72 74 69 6e 67 54 6f 6f 6c 73
S 1722 23 0 0 0 9 1117 624 6238 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 unpermute
S 1723 23 0 0 0 9 1116 624 6230 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 permute
S 1724 23 0 0 0 6 932 624 5807 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 indexedrankmerge
S 1725 23 0 0 0 9 931 624 5797 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 rankmerge
S 1726 23 0 0 0 9 930 624 5789 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 rankset
S 1727 23 0 0 0 6 1730 624 5581 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 indexbin
S 1728 23 0 0 0 6 634 624 5151 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 indexsort
S 1729 23 0 0 0 6 633 624 5142 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 indexset
S 1730 19 0 0 0 6 1 624 5581 4 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 129 7 0 0 0 0 0 624 0 0 0 0 indexbin
O 1730 7 910 891 882 926 863 844 835
A 689 2 0 0 577 6 1720 0 0 0 689 0 0 0 0 0 0 0 0 0 0 0
A 690 2 0 0 406 554 1721 0 0 0 690 0 0 0 0 0 0 0 0 0 0 0
Z
Z
