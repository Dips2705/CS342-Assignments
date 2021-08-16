set terminal png
filename="TcpYeah_trace_a.gp"
set output "TcpYeah_goodput_graph_a.png"
set title "TcpYeah Goodput vs Time"
set xlabel "Time (in seconds)"
set ylabel "Goodput in kbps"
plot filename using 1:2 with linespoints title "Goodput" ps 0.16 linecolor rgb '#FF0000' 
