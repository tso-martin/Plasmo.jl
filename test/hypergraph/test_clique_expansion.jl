using ModelGraphs

hyper = HyperGraph()
add_node!(hyper)
add_node!(hyper)
add_node!(hyper)
add_node!(hyper)
add_node!(hyper)
add_node!(hyper)

add_hyperedge!(hyper,1,2,3)
add_hyperedge!(hyper,1,2)
add_hyperedge!(hyper,4,1,3)

clique_graph,projection_map = clique_expansion(hyper)
