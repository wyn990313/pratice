V34 :0x24 m_generalgridcomms
22 m_GeneralGridComms.F90 S624 0
01/19/2024  18:20:30
use m_globalmap private
use m_globalsegmap private
use m_generalgrid private
use m_list private
enduse
D 303 26 1331 2880 1330 7
D 452 20 501
D 454 26 1599 304 1598 7
D 485 26 1599 304 1598 7
D 491 26 1704 448 1701 7
D 603 26 1704 448 1701 7
S 624 24 0 0 0 6 1 0 5013 10015 0 A 0 0 0 0 B 0 17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 17 0 0 0 0 0 0 m_generalgridcomms
R 843 26 24 m_list =
R 1330 25 3 m_generalgrid generalgrid
R 1331 5 4 m_generalgrid coordinate_list generalgrid
R 1332 5 5 m_generalgrid coordinate_sort_order generalgrid
R 1334 5 7 m_generalgrid descend generalgrid
R 1335 5 8 m_generalgrid descend$sd generalgrid
R 1336 5 9 m_generalgrid descend$p generalgrid
R 1337 5 10 m_generalgrid descend$o generalgrid
R 1339 5 12 m_generalgrid weight_list generalgrid
R 1340 5 13 m_generalgrid other_list generalgrid
R 1341 5 14 m_generalgrid index_list generalgrid
R 1342 5 15 m_generalgrid data generalgrid
S 1568 19 0 0 0 9 1 624 8351 4000 0 A 0 0 0 0 B 0 28 0 0 0 0 0 0 0 0 0 0 0 0 0 0 218 2 0 0 0 0 0 624 0 0 0 0 gather
O 1568 2 1571 1570
S 1569 19 0 0 0 9 1 624 8358 4000 0 A 0 0 0 0 B 0 29 0 0 0 0 0 0 0 0 0 0 0 0 0 0 222 2 0 0 0 0 0 624 0 0 0 0 scatter
O 1569 2 1573 1572
S 1570 27 0 0 0 9 1690 624 8366 10 400000 A 0 0 0 0 B 0 34 0 0 0 0 249 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 gm_gather_
Q 1570 1568 0
S 1571 27 0 0 0 9 1990 624 8377 10 400000 A 0 0 0 0 B 0 34 0 0 0 0 302 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 gsm_gather_
Q 1571 1568 0
S 1572 27 0 0 0 9 1998 624 8389 10 400000 A 0 0 0 0 B 0 38 0 0 0 0 303 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 gm_scatter_
Q 1572 1569 0
S 1573 27 0 0 0 9 2006 624 8401 10 400000 A 0 0 0 0 B 0 38 0 0 0 0 304 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 gsm_scatter_
Q 1573 1569 0
S 1574 19 0 0 0 9 1 624 5293 4000 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 224 1 0 0 0 0 0 624 0 0 0 0 bcast
O 1574 1 1575
S 1575 27 0 0 0 9 2014 624 5383 10 400000 A 0 0 0 0 B 0 0 0 0 0 0 305 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 bcast_
Q 1575 1574 0
S 1576 19 0 0 0 9 1 624 5943 4000 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 226 1 0 0 0 0 0 624 0 0 0 0 send
O 1576 1 1577
S 1577 27 0 0 0 9 1583 624 6177 10 400000 A 0 0 0 0 B 0 0 0 0 0 0 229 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 send_
Q 1577 1576 0
S 1578 19 0 0 0 9 1 624 5948 4000 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 228 1 0 0 0 0 0 624 0 0 0 0 recv
O 1578 1 1579
S 1579 27 0 0 0 9 1589 624 6183 10 400000 A 0 0 0 0 B 0 0 0 0 0 0 230 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 recv_
Q 1579 1578 0
S 1580 3 0 0 0 6 0 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 23 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 1581 3 0 0 0 452 0 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 8414 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 20 23 4d 43 54 3a 3a 6d 5f 47 65 6e 65 72 61 6c 47 72 69 64 43 6f 6d 6d 73
S 1582 16 0 0 0 452 1 624 5133 14 440000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 1581 502 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 myname
S 1583 23 5 0 0 0 1588 624 6177 10 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 send_
S 1584 1 3 1 0 303 1 1583 8068 14 3000 A 0 0 0 0 B 0 85 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 iggrid
S 1585 1 3 1 0 6 1 1583 8438 14 3000 A 0 0 0 0 B 0 85 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 comp_id
S 1586 1 3 1 0 6 1 1583 6374 14 3000 A 0 0 0 0 B 0 85 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 tagbase
S 1587 1 3 2 0 6 1 1583 6362 80000014 3000 A 0 0 0 0 B 0 85 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 status
S 1588 14 5 0 0 0 1 1583 6177 10 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 423 4 0 0 0 0 0 0 0 0 0 0 0 0 85 0 624 0 0 0 0 send_ send_ 
F 1588 4 1584 1585 1586 1587
S 1589 23 5 0 0 0 1594 624 6183 10 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 recv_
S 1590 1 3 2 0 303 1 1589 8061 14 3000 A 0 0 0 0 B 0 336 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 oggrid
S 1591 1 3 1 0 6 1 1589 8438 14 3000 A 0 0 0 0 B 0 336 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 comp_id
S 1592 1 3 1 0 6 1 1589 6374 14 3000 A 0 0 0 0 B 0 336 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 tagbase
S 1593 1 3 2 0 6 1 1589 6362 80000014 3000 A 0 0 0 0 B 0 336 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 status
S 1594 14 5 0 0 0 1 1589 6183 10 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 428 4 0 0 0 0 0 0 0 0 0 0 0 0 336 0 624 0 0 0 0 recv_ recv_ 
F 1594 4 1590 1591 1592 1593
R 1598 25 1 m_globalmap globalmap
R 1599 5 2 m_globalmap comp_id globalmap
R 1600 5 3 m_globalmap gsize globalmap
R 1601 5 4 m_globalmap lsize globalmap
R 1603 5 6 m_globalmap counts globalmap
R 1604 5 7 m_globalmap counts$sd globalmap
R 1605 5 8 m_globalmap counts$p globalmap
R 1606 5 9 m_globalmap counts$o globalmap
R 1609 5 12 m_globalmap displs globalmap
R 1610 5 13 m_globalmap displs$sd globalmap
R 1611 5 14 m_globalmap displs$p globalmap
R 1612 5 15 m_globalmap displs$o globalmap
S 1690 23 5 0 0 0 1697 624 8366 10 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 gm_gather_
S 1691 1 3 1 0 303 1 1690 8813 14 3000 A 0 0 0 0 B 0 612 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ig
S 1692 1 3 2 0 303 1 1690 8816 14 3000 A 0 0 0 0 B 0 612 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 og
S 1693 1 3 1 0 485 1 1690 8711 14 3000 A 0 0 0 0 B 0 612 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 gmap
S 1694 1 3 1 0 6 1 1690 5530 14 3000 A 0 0 0 0 B 0 612 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 root
S 1695 1 3 1 0 6 1 1690 5535 14 3000 A 0 0 0 0 B 0 612 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 comm
S 1696 1 3 2 0 6 1 1690 5540 80000014 3000 A 0 0 0 0 B 0 612 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 stat
S 1697 14 5 0 0 0 1 1690 8366 10 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 469 6 0 0 0 0 0 0 0 0 0 0 0 0 612 0 624 0 0 0 0 gm_gather_ gm_gather_ 
F 1697 6 1691 1692 1693 1694 1695 1696
R 1701 25 1 m_globalsegmap globalsegmap
R 1704 5 4 m_globalsegmap comp_id globalsegmap
R 1705 5 5 m_globalsegmap gsize globalsegmap
R 1710 5 10 m_globalsegmap ngseg globalsegmap
R 1723 5 23 m_globalsegmap start globalsegmap
R 1724 5 24 m_globalsegmap start$sd globalsegmap
R 1725 5 25 m_globalsegmap start$p globalsegmap
R 1726 5 26 m_globalsegmap start$o globalsegmap
R 1729 5 29 m_globalsegmap length globalsegmap
R 1730 5 30 m_globalsegmap length$sd globalsegmap
R 1731 5 31 m_globalsegmap length$p globalsegmap
R 1732 5 32 m_globalsegmap length$o globalsegmap
R 1735 5 35 m_globalsegmap pe_loc globalsegmap
R 1736 5 36 m_globalsegmap pe_loc$sd globalsegmap
R 1737 5 37 m_globalsegmap pe_loc$p globalsegmap
R 1738 5 38 m_globalsegmap pe_loc$o globalsegmap
S 1990 23 5 0 0 0 1997 624 8377 10 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 gsm_gather_
S 1991 1 3 1 0 303 1 1990 8813 14 3000 A 0 0 0 0 B 0 729 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ig
S 1992 1 3 2 0 303 1 1990 8816 14 3000 A 0 0 0 0 B 0 729 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 og
S 1993 1 3 1 0 603 1 1990 9344 14 3000 A 0 0 0 0 B 0 729 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 gsmap
S 1994 1 3 1 0 6 1 1990 5530 14 3000 A 0 0 0 0 B 0 729 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 root
S 1995 1 3 1 0 6 1 1990 5535 14 3000 A 0 0 0 0 B 0 729 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 comm
S 1996 1 3 2 0 6 1 1990 5540 80000014 3000 A 0 0 0 0 B 0 729 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 stat
S 1997 14 5 0 0 0 1 1990 8377 10 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 585 6 0 0 0 0 0 0 0 0 0 0 0 0 729 0 624 0 0 0 0 gsm_gather_ gsm_gather_ 
F 1997 6 1991 1992 1993 1994 1995 1996
S 1998 23 5 0 0 0 2005 624 8389 10 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 gm_scatter_
S 1999 1 3 1 0 303 1 1998 8813 14 3000 A 0 0 0 0 B 0 838 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ig
S 2000 1 3 2 0 303 1 1998 8816 14 3000 A 0 0 0 0 B 0 838 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 og
S 2001 1 3 1 0 454 1 1998 8711 14 3000 A 0 0 0 0 B 0 838 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 gmap
S 2002 1 3 1 0 6 1 1998 5530 14 3000 A 0 0 0 0 B 0 838 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 root
S 2003 1 3 1 0 6 1 1998 5535 14 3000 A 0 0 0 0 B 0 838 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 comm
S 2004 1 3 2 0 6 1 1998 5540 80000014 3000 A 0 0 0 0 B 0 838 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 stat
S 2005 14 5 0 0 0 1 1998 8389 10 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 592 6 0 0 0 0 0 0 0 0 0 0 0 0 838 0 624 0 0 0 0 gm_scatter_ gm_scatter_ 
F 2005 6 1999 2000 2001 2002 2003 2004
S 2006 23 5 0 0 0 2013 624 8401 10 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 gsm_scatter_
S 2007 1 3 1 0 303 1 2006 8813 14 3000 A 0 0 0 0 B 0 959 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ig
S 2008 1 3 2 0 303 1 2006 8816 14 3000 A 0 0 0 0 B 0 959 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 og
S 2009 1 3 1 0 491 1 2006 9344 14 3000 A 0 0 0 0 B 0 959 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 gsmap
S 2010 1 3 1 0 6 1 2006 5530 14 3000 A 0 0 0 0 B 0 959 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 root
S 2011 1 3 1 0 6 1 2006 5535 14 3000 A 0 0 0 0 B 0 959 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 comm
S 2012 1 3 2 0 6 1 2006 5540 80000014 3000 A 0 0 0 0 B 0 959 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 stat
S 2013 14 5 0 0 0 1 2006 8401 10 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 599 6 0 0 0 0 0 0 0 0 0 0 0 0 959 0 624 0 0 0 0 gsm_scatter_ gsm_scatter_ 
F 2013 6 2007 2008 2009 2010 2011 2012
S 2014 23 5 0 0 0 2019 624 5383 10 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 bcast_
S 2015 1 3 3 0 303 1 2014 9632 14 3000 A 0 0 0 0 B 0 1074 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 iog
S 2016 1 3 1 0 6 1 2014 5530 14 3000 A 0 0 0 0 B 0 1074 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 root
S 2017 1 3 1 0 6 1 2014 5535 14 3000 A 0 0 0 0 B 0 1074 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 comm
S 2018 1 3 2 0 6 1 2014 5540 80000014 3000 A 0 0 0 0 B 0 1074 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 stat
S 2019 14 5 0 0 0 1 2014 5383 10 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 606 4 0 0 0 0 0 0 0 0 0 0 0 0 1074 0 624 0 0 0 0 bcast_ bcast_ 
F 2019 4 2015 2016 2017 2018
S 2020 23 5 0 0 0 2025 624 9636 10 0 A 0 0 0 0 B 0 1192 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 bcastgeneralgridheader_
S 2021 1 3 3 0 303 1 2020 9660 14 3000 A 0 0 0 0 B 0 1192 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ioggrid
S 2022 1 3 1 0 6 1 2020 5530 14 3000 A 0 0 0 0 B 0 1192 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 root
S 2023 1 3 1 0 6 1 2020 5535 14 3000 A 0 0 0 0 B 0 1192 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 comm
S 2024 1 3 2 0 6 1 2020 5540 80000014 3000 A 0 0 0 0 B 0 1192 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 stat
S 2025 14 5 0 0 0 1 2020 9636 10 400000 A 0 0 0 0 B 0 1192 0 0 0 0 0 611 4 0 0 0 0 0 0 0 0 0 0 0 0 1192 0 624 0 0 0 0 bcastgeneralgridheader_ bcastgeneralgridheader_ 
F 2025 4 2021 2022 2023 2024
S 2026 23 5 0 0 0 2029 624 9668 10 0 A 0 0 0 0 B 0 1426 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 copygeneralgridheader_
S 2027 1 3 1 0 303 1 2026 8068 14 3000 A 0 0 0 0 B 0 1426 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 iggrid
S 2028 1 3 2 0 303 1 2026 8061 14 3000 A 0 0 0 0 B 0 1426 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 oggrid
S 2029 14 5 0 0 0 1 2026 9668 10 400000 A 0 0 0 0 B 0 1426 0 0 0 0 0 616 2 0 0 0 0 0 0 0 0 0 0 0 0 1426 0 624 0 0 0 0 copygeneralgridheader_ copygeneralgridheader_ 
F 2029 2 2027 2028
A 501 2 0 0 0 6 1580 0 0 0 501 0 0 0 0 0 0 0 0 0 0 0
A 502 2 0 0 0 452 1581 0 0 0 502 0 0 0 0 0 0 0 0 0 0 0
Z
Z