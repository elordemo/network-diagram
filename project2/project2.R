#Ağ diyagramı örneği
install.packages("igraph")
library(igraph)


network <- graph_from_literal( LAN-printer-print_server-file_server, Computer1-LAN, Computer1-LAN, 
                               file_server-print_server-LAN, file_server-LAN-file_server-print_server )

plot(network,
     vertex.color = rgb(0.7,0.6,0.5,0.8), 
     vertex.frame.color = "red", 
     vertex.shape=c("square","circle", "circle", 
                    "circle", "circle"), 
     vertex.size=c(50:80), 
)