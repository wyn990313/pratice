V34 :0x24 m_convertmaps
17 m_ConvertMaps.F90 S624 0
01/19/2024  18:20:32
use m_globalsegmap private
use m_globalmap private
enduse
D 58 26 638 304 637 7
D 89 26 735 448 732 7
D 201 20 180
S 624 24 0 0 0 6 1 0 5013 10015 0 A 0 0 0 0 B 0 22 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 22 0 0 0 0 0 0 m_convertmaps
S 626 23 0 0 0 9 637 624 5039 14 0 A 0 0 0 0 B 400000 26 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 globalmap
S 628 23 0 0 0 9 732 624 5064 14 0 A 0 0 0 0 B 400000 27 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 globalsegmap
R 637 25 1 m_globalmap globalmap
R 638 5 2 m_globalmap comp_id globalmap
R 639 5 3 m_globalmap gsize globalmap
R 640 5 4 m_globalmap lsize globalmap
R 642 5 6 m_globalmap counts globalmap
R 643 5 7 m_globalmap counts$sd globalmap
R 644 5 8 m_globalmap counts$p globalmap
R 645 5 9 m_globalmap counts$o globalmap
R 648 5 12 m_globalmap displs globalmap
R 649 5 13 m_globalmap displs$sd globalmap
R 650 5 14 m_globalmap displs$p globalmap
R 651 5 15 m_globalmap displs$o globalmap
R 732 25 1 m_globalsegmap globalsegmap
R 735 5 4 m_globalsegmap comp_id globalsegmap
R 736 5 5 m_globalsegmap gsize globalsegmap
R 741 5 10 m_globalsegmap ngseg globalsegmap
R 754 5 23 m_globalsegmap start globalsegmap
R 755 5 24 m_globalsegmap start$sd globalsegmap
R 756 5 25 m_globalsegmap start$p globalsegmap
R 757 5 26 m_globalsegmap start$o globalsegmap
R 760 5 29 m_globalsegmap length globalsegmap
R 761 5 30 m_globalsegmap length$sd globalsegmap
R 762 5 31 m_globalsegmap length$p globalsegmap
R 763 5 32 m_globalsegmap length$o globalsegmap
R 766 5 35 m_globalsegmap pe_loc globalsegmap
R 767 5 36 m_globalsegmap pe_loc$sd globalsegmap
R 768 5 37 m_globalsegmap pe_loc$p globalsegmap
R 769 5 38 m_globalsegmap pe_loc$o globalsegmap
S 1021 19 0 0 0 9 1 624 6400 4000 0 A 0 0 0 0 B 0 35 0 0 0 0 0 0 0 0 0 0 0 0 0 0 74 1 0 0 0 0 0 624 0 0 0 0 globalmaptoglobalsegmap
O 1021 1 1023
S 1022 19 0 0 0 9 1 624 6424 4000 0 A 0 0 0 0 B 0 36 0 0 0 0 0 0 0 0 0 0 0 0 0 0 76 1 0 0 0 0 0 624 0 0 0 0 globalsegmaptoglobalmap
O 1022 1 1024
S 1023 27 0 0 0 9 1028 624 6448 10 400000 A 0 0 0 0 B 0 39 0 0 0 0 77 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 globalmaptoglobalsegmap_
Q 1023 1021 0
S 1024 27 0 0 0 9 1032 624 6473 10 400000 A 0 0 0 0 B 0 42 0 0 0 0 78 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 globalsegmaptoglobalmap_
Q 1024 1022 0
S 1025 3 0 0 0 6 0 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 1026 3 0 0 0 201 0 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 6498 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 20 17 4d 43 54 3a 3a 6d 5f 43 6f 6e 76 65 72 74 4d 61 70
S 1027 16 0 0 0 201 1 624 5356 14 440000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 1026 181 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 myname
S 1028 23 5 0 0 0 1031 624 6448 10 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 globalmaptoglobalsegmap_
S 1029 1 3 1 0 58 1 1028 5378 14 3000 A 0 0 0 0 B 0 82 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 gmap
S 1030 1 3 2 0 89 1 1028 6054 14 3000 A 0 0 0 0 B 0 82 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 gsmap
S 1031 14 5 0 0 0 1 1028 6448 10 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 147 2 0 0 0 0 0 0 0 0 0 0 0 0 82 0 624 0 0 0 0 globalmaptoglobalsegmap_ globalmaptoglobalsegmap_ 
F 1031 2 1029 1030
S 1032 23 5 0 0 0 1036 624 6473 10 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 globalsegmaptoglobalmap_
S 1033 1 3 1 0 89 1 1032 6054 14 3000 A 0 0 0 0 B 0 212 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 gsmap
S 1034 1 3 2 0 58 1 1032 5378 14 3000 A 0 0 0 0 B 0 212 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 gmap
S 1035 1 3 2 0 6 1 1032 6516 80000014 3000 A 0 0 0 0 B 0 212 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 status
S 1036 14 5 0 0 0 1 1032 6473 10 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 150 3 0 0 0 0 0 0 0 0 0 0 0 0 212 0 624 0 0 0 0 globalsegmaptoglobalmap_ globalsegmaptoglobalmap_ 
F 1036 3 1033 1034 1035
A 180 2 0 0 0 6 1025 0 0 0 180 0 0 0 0 0 0 0 0 0 0 0
A 181 2 0 0 0 201 1026 0 0 0 181 0 0 0 0 0 0 0 0 0 0 0
Z
Z
