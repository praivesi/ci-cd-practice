echo $1 > test.txt
git add .
git commit -m "push $1"
git push origin main
