#1.
curl https://raw.githubusercontent.com/stephaniehicks/jhustatprogramming2025/main/projects/01-project/students.csv > students.csv

#2.
cat students.csv

#3.
head -n 5 students.csv

#4.
tail -n 3 students.csv

#5.
wc -l students.csv

#6.
grep "Math" students.csv

#7.
grep ",F," students.csv

#8.
sort -t',' -k3,3n students.csv

#9.
tail -n +2 students.csv | cut -d',' -f6 | sort | uniq

#10.
awk -F',' 'NR > 1 {sum += $5} END {print sum/(NR-1)}' students.csv

#11.
sed -i 's/Math/Mathematics/g' students.csv
