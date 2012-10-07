Simple project to parse the index files from rosetta stone's pdf "index" to determine how many words there are.

The src/parse_index.lua can parse the vocab/rosetta_eng_n.txt files (where n is 1-5)

In the vocab directory, all the rosetta_eng_n.txt (where n is 1-5) are the words as listed in the index of rosetta stone's site. 

For example, see index at http://resources.rosettastone.com/assets/ce/1312988037/assets/pdfs/course_contents/rs/en-US/level_1/ENG.pdf

The vocab_eng_n.txt where n is 1-5, are the processed versions of the rosetta_eng_n.txt files after running it through src/parse_index.lua

vocab_eng_full.txt is the concatenated version of all the vocab_eng_n.txt files
vocab_eng_full_sort is the sorted uniq'd version of the file
