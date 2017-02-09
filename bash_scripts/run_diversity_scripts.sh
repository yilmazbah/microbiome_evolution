species=$1

python ~/projectBenNandita/plot_hmp_metadata.py     
python ~/projectBenNandita/plot_coverage_distribution.py $species
python ~/projectBenNandita/plot_pooled_sfs.py $species
python ~/projectBenNandita/plot_spatial_pi.py $species
python ~/projectBenNandita/plot_pNpS_vs_pi.py $species
python ~/projectBenNandita/plot_gene_ld.py $species
python ~/projectBenNandita/plot_pi_distribution.py $species 
python ~/projectBenNandita/print_distance_matrix.py $species