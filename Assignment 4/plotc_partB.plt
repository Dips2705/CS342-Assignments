set terminal png
filename="TcpHybla_trace_b.cw"
set output "TcpHybla_cwnd_graph_b.png"
set title "TcpHybla Congestion window vs Time"
set xlabel "Time (in seconds)"
set ylabel "Congestion Window"
plot filename using 1:2 with linespoints title "Congestion window" ps 0.16 linecolor rgb '#FF0000' 
