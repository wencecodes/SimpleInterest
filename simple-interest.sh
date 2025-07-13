# Simple Interest Calculator

## Input principal amount, annual interest rate and time
principal amount = float(input("Enter principal amount in dollars: "))
annual interest rate = float(input("Enter annual interest rate in percentage: "))
time = float(input("Enter time in years: "))

## Calculate Simple Interest
simple_interest = principal amount * annual interest rate * time

## Display the result
print(f"Simple Interest: {simple_interest} USD)
