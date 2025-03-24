echo "Enter the number:"
read N
sum=0
for((i=1;i<=N;i++ ))
do
  sum=$((sum+i))
done
echo "The sum of the first $N natural numbers is $sum"
