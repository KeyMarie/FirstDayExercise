#afternoon exercise to rename files and upload to GitHub

for file in ../data/*
do
mv $file ${file/.csv/-063014.csv} #{filename/search/replace} = Parameter Expansion
done
