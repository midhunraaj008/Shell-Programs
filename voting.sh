echo Enter age to check whether he or she can vote.
read n
if [ $((n)) -ge 18 ]
then
echo Eligible to vote
else
echo Not Eligible to vote
fi
