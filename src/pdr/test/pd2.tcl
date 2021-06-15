# prim-dikstra spanning tree root has 27 children
source "pdrev_helpers.tcl"

set alpha .4

set net {lalaland 0
  {p0 2013675 1174195}
  {p1 1705307 714185}
  {p2 1687067 740825}
  {p3 1710587 694205}
  {p4 1689417 717715}
  {p5 1701467 740825}
  {p6 1769627 667565}
  {p7 1711067 631135}
  {p8 1694747 597835}
  {p9 1711547 697735}
  {p10 1666907 731035}
  {p11 1714427 724375}
  {p12 1782107 680885}
  {p13 1724987 640925}
  {p14 1712507 607625}
  {p15 1740347 711055}
  {p16 1678427 720845}
  {p17 1745147 697735}
  {p18 1796987 687545}
  {p19 1745097 684415}
  {p20 1730950 624475}
  {p21 1742950 751015}
  {p22 1958747 834065}
  {p23 1919867 767465}
  {p24 1961350 840725}
  {p25 1874470 807425}
  {p26 1757627 854045}
  {p27 1965947 1087145}
  {p28 2005787 1127105}
  {p29 1965947 1100465}
}

report_pdrev_net $net $alpha 1
