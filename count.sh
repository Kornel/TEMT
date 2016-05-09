for x in `cat transcripts`; do grep -c $x example_data/b_proportion_50/mix.sam >> counts.mix.50;  done
for x in `cat transcripts`; do grep -c $x example_data/b_proportion_90/mix.sam >> counts.mix.90;  done
