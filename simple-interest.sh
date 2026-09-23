#!/bin/bashSimple Interest CalculatorFormula: SI = (P * R * T) / 100Total Amount: A = P + SIecho ""
echo "        Simple Interest Calculator        "
echo ""Read Principalread -p "Enter the principal amount (P): " principalRead Rate of Interestread -p "Enter the annual interest rate in % (R): " rateRead Time Periodread -p "Enter the time period in years (T): " timeInput validation using regular expression for positive numeric / decimal valuesregex='^[0-9]+([.][0-9]+)?$'if ! [[ $principal =~$regex ]] || ! [[ $rate =~$regex ]] || ! [[ $time =~$regex ]]; then
echo "Error: Invalid input. Please enter non-negative numeric values only."
exit 1
fiCalculate Simple Interest and Total Amount using bc for floating-point arithmeticinterest=$(echo "scale=2; ($principal * $rate * $time) / 100" | bc -l)
total=$(echo "scale=2; $principal +$interest" | bc -l)echo "------------------------------------------"
echo "Results:"
printf "Principal:     $%'0.2f\n" "$principal"
printf "Interest Rate: %0.2f%%\n" "$rate"
printf "Time Period:   %0.2f year(s)\n" "$time"
echo "------------------------------------------"
printf "Simple Interest Accrued: $%'0.2f\n" "$interest"
printf "Total Maturity Amount:   $%'0.2f\n" "$total"
echo "=========================================="
