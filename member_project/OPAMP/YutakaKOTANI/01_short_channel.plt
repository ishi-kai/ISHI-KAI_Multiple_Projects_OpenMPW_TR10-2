set encoding utf8
set termoption noenhanced
set title "Short channel modulation"
set xlabel "Vdd [V]"
set ylabel "Ids [A]"
set grid
unset logscale x 
set xrange [0.000000e+00:5.000000e+00]
unset logscale y 
set yrange [-5.874852e-07:1.233719e-05]
#set xtics 1
#set x2tics 1
#set ytics 1
#set y2tics 1
plot '01_short_channel.data' using 1:2 with lines lw 1 title "No:1 i(vi1)",\
'01_short_channel.data' using 3:4 with lines lw 1 title "No:2 i(vi2)",\
'01_short_channel.data' using 5:6 with lines lw 1 title "No:3 i(vi3)",\
'01_short_channel.data' using 7:8 with lines lw 1 title "No:4 i(vi4)"
