set terminal png
filename="TcpHybla_trace_a.tp"
set output "TcpHybla_throughPut_graph_a.png"
set title "TcpHybla Through Put vs Time"
set xlabel "Time (in seconds)"
set ylabel "Through Put in kbps"
plot filename using 1:2 with linespoints title "Through Put" ps 0.16 linecolor rgb '#FF0000' 
