#1 get the user's age
age_input = input ('how old are you.')
#2 text into number 
age = int(age_input)
has_id = input("Do you have a voter ID? (yes/no): ")
if age >= 18 and has_id == "yes":
    print("You are eligible to vote!")
elif age >= 18 and has_id == "no":
    print("You are old enough, but you need an ID card first.")
#3 make the decision 
else:
        print("You are not eligible to vote yet!")