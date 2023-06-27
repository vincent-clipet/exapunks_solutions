cd ../exapunks_save_file_exporter

INPUT_DIR='../exapunks_solutions/game_data'
OUTPUT_DIR='../exapunks_solutions/solutions'
OUTPUT_BEST_SOLUTIONS='../exapunks_solutions/best_solutions.md'

ruby main.rb $INPUT_DIR $OUTPUT_DIR $OUTPUT_BEST_SOLUTIONS
