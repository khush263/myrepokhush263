echo “Enter the principal amount:”
read p
echo “Enter the rate of interest:”
read r
echo “Enter time period”
read t
i = ` expr $p \* $t \* $r`
i = ` expr $i / 100 `
echo ” Hence interest is $i “
