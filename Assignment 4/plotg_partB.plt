set terminal png
filename="TcpWestwood+_trace_b.gp"
set output "TcpWestwood+_goodput_graph_b.png"
set title "TcpWestwood+ Goodput vs Time"
set xlabel "Time (in seconds)"
set ylabel "Goodput in kbps"
plot filename using 1:2 with linespoints title "Goodput" ps 0.16 linecolor rgb '#FF0000' 
