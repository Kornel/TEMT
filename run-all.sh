for PROP in 0.1 0.2 0.3 0.4 0.5 0.6 0.7 0.8 0.9
do
    for type in 50 90
    do
      python TEMT.py \
       -p example_data/b_proportion_${type}/type_a.sam \
       -m example_data/b_proportion_${type}/mix.sam \
       -t example_data/transcripts.fasta \
       -P ${PROP} \
       -l 75 \
       -a out${type}/type_a_${PROP} \
       -b out${type}/type_b_${PROP} \
       -A 0 \
       --bias-module
    done 
done

