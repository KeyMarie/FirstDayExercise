#the second script form exercise

for file in ../data/*
do
wc -l $file >> ../data/line_count.txt
done
