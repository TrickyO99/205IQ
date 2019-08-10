echo "> ./$1 -h"
./$1 -h
echo "------------------------------"

echo "> ./$1 100 15 > data"
./$1 100 15 > data
echo "------------------------------"

echo "> head -n 2 data"
head -n 2 data
echo "------------------------------"

echo "> head -n 120 data | tail -n 10"
head -n 120 data | tail -n 10
echo "------------------------------"

echo "> tail -n 2 data"
tail -n 2 data
echo "------------------------------"

echo "> cat drawer.gnu | gnuplot"
cat drawer.gnu | gnuplot
echo "------------------------------"

echo "> ./$1 100 24 90"
./$1 100 24 90
echo "------------------------------"

echo "> ./$1 100 24 90 95"
./$1 100 24 90 95
echo "------------------------------"
