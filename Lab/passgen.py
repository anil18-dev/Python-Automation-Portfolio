import random

chars = "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ1234567890!@#$%^&*"

print("--- PASSWORD GENERATOR ---")
site = input("What website is this for? ")
length = int(input("How many characters? "))

password = ""
for i in range(length):
    password += random.choice(chars)

print("\nYour new password is: " + password)

# Save it to a file
with open("passwords.txt", "a") as f:
    f.write(site + ": " + password + "\n")

print("Saved to passwords.txt!")
