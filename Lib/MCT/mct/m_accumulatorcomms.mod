V34 :0x24 m_accumulatorcomms
22 m_AccumulatorComms.F90 S624 0
01/19/2024  18:20:29
use m_list private
use m_globalmap private
use m_globalsegmap private
use m_accumulator private
enduse
D 58 20 12
D 60 26 646 304 645 7
D 336 26 1440 1352 1439 7
D 435 26 646 304 645 7
D 441 26 1440 1352 1439 7
D 447 26 1701 448 1698 7
D 559 26 1701 448 1698 7
S 624 24 0 0 0 6 1 0 5013 10015 0 A 0 0 0 0 B 0 29 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 29 0 0 0 0 0 0 m_accumulatorcomms
S 625 19 0 0 0 9 1 624 5032 4000 0 A 0 0 0 0 B 0 43 0 0 0 0 0 0 0 0 0 0 0 0 0 0 4 2 0 0 0 0 0 624 0 0 0 0 gather
O 625 2 629 628
S 626 19 0 0 0 9 1 624 5039 4000 0 A 0 0 0 0 B 0 44 0 0 0 0 0 0 0 0 0 0 0 0 0 0 8 2 0 0 0 0 0 624 0 0 0 0 scatter
O 626 2 631 630
S 627 19 0 0 0 9 1 624 5047 4000 0 A 0 0 0 0 B 0 45 0 0 0 0 0 0 0 0 0 0 0 0 0 0 10 1 0 0 0 0 0 624 0 0 0 0 bcast
O 627 1 632
S 628 27 0 0 0 9 1687 624 5053 10 400000 A 0 0 0 0 B 0 50 0 0 0 0 253 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 gm_gather_
Q 628 625 0
S 629 27 0 0 0 9 1987 624 5064 10 400000 A 0 0 0 0 B 0 50 0 0 0 0 306 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 gsm_gather_
Q 629 625 0
S 630 27 0 0 0 9 1995 624 5076 10 400000 A 0 0 0 0 B 0 54 0 0 0 0 307 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 gm_scatter_
Q 630 626 0
S 631 27 0 0 0 9 2003 624 5088 10 400000 A 0 0 0 0 B 0 54 0 0 0 0 308 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 gsm_scatter_
Q 631 626 0
S 632 27 0 0 0 9 2011 624 5101 10 400000 A 0 0 0 0 B 0 58 0 0 0 0 309 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 bcast_
Q 632 627 0
S 633 3 0 0 0 6 0 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 23 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 634 3 0 0 0 58 0 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 5108 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 20 23 4d 43 54 3a 3a 6d 5f 41 63 63 75 6d 75 6c 61 74 6f 72 43 6f 6d 6d 73
S 635 16 0 0 0 58 1 624 5132 14 440000 A 0 0 0 0 B 0 75 0 0 0 0 0 0 634 13 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 myname
R 645 25 1 m_globalmap globalmap
R 646 5 2 m_globalmap comp_id globalmap
R 647 5 3 m_globalmap gsize globalmap
R 648 5 4 m_globalmap lsize globalmap
R 650 5 6 m_globalmap counts globalmap
R 651 5 7 m_globalmap counts$sd globalmap
R 652 5 8 m_globalmap counts$p globalmap
R 653 5 9 m_globalmap counts$o globalmap
R 656 5 12 m_globalmap displs globalmap
R 657 5 13 m_globalmap displs$sd globalmap
R 658 5 14 m_globalmap displs$p globalmap
R 659 5 15 m_globalmap displs$o globalmap
R 933 26 24 m_list =
R 1439 25 6 m_accumulator accumulator
R 1440 5 7 m_accumulator num_steps accumulator
R 1441 5 8 m_accumulator steps_done accumulator
R 1443 5 10 m_accumulator iaction accumulator
R 1444 5 11 m_accumulator iaction$sd accumulator
R 1445 5 12 m_accumulator iaction$p accumulator
R 1446 5 13 m_accumulator iaction$o accumulator
R 1449 5 16 m_accumulator raction accumulator
R 1450 5 17 m_accumulator raction$sd accumulator
R 1451 5 18 m_accumulator raction$p accumulator
R 1452 5 19 m_accumulator raction$o accumulator
R 1454 5 21 m_accumulator data accumulator
S 1687 23 5 0 0 0 1694 624 5053 10 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 gm_gather_
S 1688 1 3 1 0 441 1 1687 8658 14 3000 A 0 0 0 0 B 0 95 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ic
S 1689 1 3 2 0 441 1 1687 8661 14 3000 A 0 0 0 0 B 0 95 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 oc
S 1690 1 3 1 0 435 1 1687 5455 14 3000 A 0 0 0 0 B 0 95 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 gmap
S 1691 1 3 1 0 6 1 1687 5472 14 3000 A 0 0 0 0 B 0 95 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 root
S 1692 1 3 1 0 6 1 1687 5463 14 3000 A 0 0 0 0 B 0 95 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 comm
S 1693 1 3 2 0 6 1 1687 5567 80000014 3000 A 0 0 0 0 B 0 95 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 stat
S 1694 14 5 0 0 0 1 1687 5053 10 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 449 6 0 0 0 0 0 0 0 0 0 0 0 0 95 0 624 0 0 0 0 gm_gather_ gm_gather_ 
F 1694 6 1688 1689 1690 1691 1692 1693
R 1698 25 1 m_globalsegmap globalsegmap
R 1701 5 4 m_globalsegmap comp_id globalsegmap
R 1702 5 5 m_globalsegmap gsize globalsegmap
R 1707 5 10 m_globalsegmap ngseg globalsegmap
R 1720 5 23 m_globalsegmap start globalsegmap
R 1721 5 24 m_globalsegmap start$sd globalsegmap
R 1722 5 25 m_globalsegmap start$p globalsegmap
R 1723 5 26 m_globalsegmap start$o globalsegmap
R 1726 5 29 m_globalsegmap length globalsegmap
R 1727 5 30 m_globalsegmap length$sd globalsegmap
R 1728 5 31 m_globalsegmap length$p globalsegmap
R 1729 5 32 m_globalsegmap length$o globalsegmap
R 1732 5 35 m_globalsegmap pe_loc globalsegmap
R 1733 5 36 m_globalsegmap pe_loc$sd globalsegmap
R 1734 5 37 m_globalsegmap pe_loc$p globalsegmap
R 1735 5 38 m_globalsegmap pe_loc$o globalsegmap
S 1987 23 5 0 0 0 1994 624 5064 10 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 gsm_gather_
S 1988 1 3 1 0 336 1 1987 8658 14 3000 A 0 0 0 0 B 0 199 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ic
S 1989 1 3 2 0 336 1 1987 8661 14 3000 A 0 0 0 0 B 0 199 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 oc
S 1990 1 3 1 0 559 1 1987 9182 14 3000 A 0 0 0 0 B 0 199 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 gsmap
S 1991 1 3 1 0 6 1 1987 5472 14 3000 A 0 0 0 0 B 0 199 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 root
S 1992 1 3 1 0 6 1 1987 5463 14 3000 A 0 0 0 0 B 0 199 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 comm
S 1993 1 3 2 0 6 1 1987 5567 80000014 3000 A 0 0 0 0 B 0 199 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 stat
S 1994 14 5 0 0 0 1 1987 5064 10 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 565 6 0 0 0 0 0 0 0 0 0 0 0 0 199 0 624 0 0 0 0 gsm_gather_ gsm_gather_ 
F 1994 6 1988 1989 1990 1991 1992 1993
S 1995 23 5 0 0 0 2002 624 5076 10 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 gm_scatter_
S 1996 1 3 1 0 336 1 1995 8658 14 3000 A 0 0 0 0 B 0 299 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ic
S 1997 1 3 2 0 336 1 1995 8661 14 3000 A 0 0 0 0 B 0 299 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 oc
S 1998 1 3 1 0 60 1 1995 5455 14 3000 A 0 0 0 0 B 0 299 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 gmap
S 1999 1 3 1 0 6 1 1995 5472 14 3000 A 0 0 0 0 B 0 299 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 root
S 2000 1 3 1 0 6 1 1995 5463 14 3000 A 0 0 0 0 B 0 299 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 comm
S 2001 1 3 2 0 6 1 1995 5567 80000014 3000 A 0 0 0 0 B 0 299 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 stat
S 2002 14 5 0 0 0 1 1995 5076 10 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 572 6 0 0 0 0 0 0 0 0 0 0 0 0 299 0 624 0 0 0 0 gm_scatter_ gm_scatter_ 
F 2002 6 1996 1997 1998 1999 2000 2001
S 2003 23 5 0 0 0 2010 624 5088 10 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 gsm_scatter_
S 2004 1 3 1 0 336 1 2003 8658 14 3000 A 0 0 0 0 B 0 407 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ic
S 2005 1 3 2 0 336 1 2003 8661 14 3000 A 0 0 0 0 B 0 407 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 oc
S 2006 1 3 1 0 447 1 2003 9182 14 3000 A 0 0 0 0 B 0 407 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 gsmap
S 2007 1 3 1 0 6 1 2003 5472 14 3000 A 0 0 0 0 B 0 407 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 root
S 2008 1 3 1 0 6 1 2003 5463 14 3000 A 0 0 0 0 B 0 407 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 comm
S 2009 1 3 2 0 6 1 2003 5567 80000014 3000 A 0 0 0 0 B 0 407 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 stat
S 2010 14 5 0 0 0 1 2003 5088 10 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 579 6 0 0 0 0 0 0 0 0 0 0 0 0 407 0 624 0 0 0 0 gsm_scatter_ gsm_scatter_ 
F 2010 6 2004 2005 2006 2007 2008 2009
S 2011 23 5 0 0 0 2016 624 5101 10 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 bcast_
S 2012 1 3 3 0 336 1 2011 8448 14 3000 A 0 0 0 0 B 0 509 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ac
S 2013 1 3 1 0 6 1 2011 5472 14 3000 A 0 0 0 0 B 0 509 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 root
S 2014 1 3 1 0 6 1 2011 5463 14 3000 A 0 0 0 0 B 0 509 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 comm
S 2015 1 3 2 0 6 1 2011 5567 80000014 3000 A 0 0 0 0 B 0 509 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 stat
S 2016 14 5 0 0 0 1 2011 5101 10 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 586 4 0 0 0 0 0 0 0 0 0 0 0 0 509 0 624 0 0 0 0 bcast_ bcast_ 
F 2016 4 2012 2013 2014 2015
S 2017 23 5 0 0 0 2022 624 9478 10 0 A 0 0 0 0 B 0 601 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 bcastp_
S 2018 1 3 3 0 336 1 2017 8448 14 3000 A 0 0 0 0 B 0 601 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ac
S 2019 1 3 1 0 6 1 2017 5472 14 3000 A 0 0 0 0 B 0 601 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 root
S 2020 1 3 1 0 6 1 2017 5463 14 3000 A 0 0 0 0 B 0 601 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 comm
S 2021 1 3 2 0 6 1 2017 5567 80000014 3000 A 0 0 0 0 B 0 601 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 stat
S 2022 14 5 0 0 0 1 2017 9478 10 400000 A 0 0 0 0 B 0 601 0 0 0 0 0 591 4 0 0 0 0 0 0 0 0 0 0 0 0 601 0 624 0 0 0 0 bcastp_ bcastp_ 
F 2022 4 2018 2019 2020 2021
A 12 2 0 0 0 6 633 0 0 0 12 0 0 0 0 0 0 0 0 0 0 0
A 13 2 0 0 0 58 634 0 0 0 13 0 0 0 0 0 0 0 0 0 0 0
Z
Z
