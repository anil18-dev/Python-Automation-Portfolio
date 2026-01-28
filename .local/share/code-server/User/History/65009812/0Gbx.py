# A simple addition calculator
num1 = input("Enter first number: ")
num2 = input("Enter second number: ")

# We use float() because input is text, but we need numbers
result = float(num1) + float(num2)

print("The total is: " + str(result))