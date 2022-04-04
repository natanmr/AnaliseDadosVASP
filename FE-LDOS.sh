#!/usr/bin/bash

cd ./
root=$(pwd)

#for f in "def-close" "def-far" "preferential"; do
for f in "preferential"; do
echo $f
cd $f
root2=$(pwd)
#for g in "CH4"  "CO"  "CO2"  "H2"  "H2O"  "N2" "N2O"  "NH3" "NO" "NO2"  "O2"  "SO2"; do
for g in "NO" "NO2" "O2"; do
echo $g	
cd $g


cat > LDOS_$f+$g.gps << EOF
set terminal postscript eps enhanced size 4.0,2.0 color font "Times-New-Roman,16"
set output '$f+$g.eps'
set title "{/=16 {/Times-New-Roman }}" 
#set xlabel "{/=14 {/Times-New-Roman Energy (eV) }}"
#set ylabel "{/=14 {/Times-New-Roman LDOS }}"
#set grid xtics noytics lt -1 lw 2
#set key at -1,50 Left title '' box 3
#set xtics autofreq 2 font "Times-New-Roman,14"
#set format x "%.1f"  #xtics with one decimal place
#set format y "" # remove tics from y axis
set arrow 1 at 0, graph 0 to 0, graph 1 nohead lc "red" dt 4
set xtics format ""
set ytics format ""
set xrange [-4:3]
set yrange [0:60]
plot "DOS_sumg_Mo.dat" using (column(1)-0.08):2 with lines t "" lt rgb "blue", "DOS_sumg_S.dat" using (column(1)-0.08):2 with lines t "" lt rgb "red" , "DOS_sumg_Total.dat" using (column(1)-0.08):2 with lines t "" lt rgb "black" 
quit

EOF
gnuplot LDOS_$f+$g.gps
mv $f+$g.eps $root/all/$f+$g.eps

cd $root2
done
cd $root
done 



for g in "CH4"  "CO"  "CO2"  "H2"  "H2O"  "N2" "N2O"  "NH3" "NO2"  "O2"  "SO2"; do
echo $g	
for f in "def-close" "def-far" "preferential"; do
echo $f

	
done
done 





