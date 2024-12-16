
set terminal pngcairo size 650,420 enhanced font 'Arial,14'
set datafile missing '-'
set key outside horiz bottom left box noreverse noenhanced autotitle
set grid
set autoscale
#set logscale
# Hockey stick graph:
set style function linespoints

set ylabel "Latency (ms)"
set xlabel "IOP/s"
set ytics nomirror
set tics out
set yrange [0:20] noextend
set output '/home/cbt_13thDec_alexls10_32k/results_pngs/16krandomread_randread_16384.vol0_iops_vs_lat_vs_cpu_sys.png'
set title "16krandomread-randread-16384.vol0"
plot '/home/cbt_13thDec_alexls10_32k/results_pngs/16krandomread_randread_16384.vol0.dat' index 0 using 2:4:5 t 'StdDev/ms' w yerr axes x1y1,\
 '' index 0 using 2:4:5 notitle w lp axes x1y1,\

set ylabel "Latency (ms)"
set xlabel "IOP/s"
set ytics nomirror
set tics out
set yrange [0:20] noextend
set output '/home/cbt_13thDec_alexls10_32k/results_pngs/16krandomread_randread_16384.vol0_iops_vs_lat_vs_cpu_usr.png'
set title "16krandomread-randread-16384.vol0"
plot '/home/cbt_13thDec_alexls10_32k/results_pngs/16krandomread_randread_16384.vol0.dat' index 0 using 2:4:5 t 'StdDev/ms' w yerr axes x1y1,\
 '' index 0 using 2:4:5 notitle w lp axes x1y1,\
