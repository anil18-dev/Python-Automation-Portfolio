/data/data/com.termux/files/usr/bin/python /data/data/com.termux/files/home/basics.py
rahul
/data/data/com.termux/files/usr/bin/python /data/data/com.termux/files/home/basics.py
x
/data/data/com.termux/files/usr/bin/python /data/data/com.termux/files/home/basics.py
python basics.py
stop
/data/data/com.termux/files/usr/bin/python /data/data/com.termux/files/home/basics.py
python basics.py 
/data/data/com.termux/files/usr/bin/python /data/data/com.termux/files/home/basics.py
python basics.py
/data/data/com.termux/files/usr/bin/python /data/data/com.termux/files/home/basics.py
python basics.py
/data/data/com.termux/files/usr/bin/python /data/data/com.termux/files/home/basics.py
clear
python basics.py
/data/data/com.termux/files/usr/bin/python /data/data/com.termux/files/home/basics.py
/data/data/com.termux/files/usr/bin/python /data/data/com.termux/files/home/basics.py
rahul
/data/data/com.termux/files/usr/bin/python /data/data/com.termux/files/home/todo.py
echo 'def say_hello(username):
    print("Hello " + username)
    print("How are you today?")

# Now we "call" the function
name = input("Enter name: ")
say_hello(name)' > greet.py
/data/data/com.termux/files/usr/bin/python /data/data/com.termux/files/home/greet.py
fine
y
yq
echo 'def say_hello(username):
    print("Hello " + username)
    print("How are you today?")

# Now we "call" the function
name = input("Enter name: ")
say_hello(name)' > greet.py
/data/data/com.termux/files/usr/bin/python /data/data/com.termux/files/home/greet.py
good
echo 'def say_hello(username):
    print("Hello " + username)
    mood = input("How are you today? ")
    
    if mood.lower() == "good":
        print("I am glad to hear that!")
    else:
        print("I hope your day gets better!")

name = input("Enter name: ")
say_hello(name)' > greet.py
/data/data/com.termux/files/usr/bin/python /data/data/com.termux/files/home/greet.py
echo 'contacts = {
    "anil": "9876543210",
    "police": "911",
    "pizza": "555-0000"
}

name = input("Who do you want to call? ")

if name in contacts:
    print("Calling " + name + " at " + contacts[name])
else:
    print("Sorry, that name is not in your phone book.")' > phonebook.py
/data/data/com.termux/files/usr/bin/python /data/data/com.termux/files/home/phonebook.py
echo 'def start_game():
    print("--- WELCOME TO THE GHOST HOUSE ---")
    print("You are standing in a dark hallway.")
    choice = input("Do you go LEFT to the kitchen or RIGHT to the bedroom? ")
    
    if choice.lower() == "left":
        kitchen()
    elif choice.lower() == "right":
        bedroom()
    else:
        print("You stood still for too long and got scared! Game Over.")

def kitchen():
    print("\nYou are in the kitchen. It smells like old pizza.")
    action = input("Do you open the FRIDGE or go BACK? ")
    if action.lower() == "fridge":
        print("You found a magic snack! YOU WIN!")
    else:
        start_game()

def bedroom():
    print("\nYou are in the bedroom. A ghost is sleeping here!")
    action = input("Do you WAKE it or RUN? ")
    if action.lower() == "wake":
        print("The ghost is angry! GAME OVER.")
    else:
        start_game()

start_game()' > adventure.py
/data/data/com.termux/files/usr/bin/python /data/data/com.termux/files/home/adventure.py
echo 'print("--- MY PRIVATE DIARY ---")
note = input("Write your thoughts for today: ")

# This opens (or creates) a file called "my_notes.txt" 
# "a" means "append" (add to the end)
with open("my_notes.txt", "a") as file:
    file.write(note + "\n")

print("Your note has been saved to my_notes.txt!")' > diary.py
/data/data/com.termux/files/usr/bin/python /data/data/com.termux/files/home/diary.py
echo 'import random

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

print("Saved to passwords.txt!")' > passgen.py
/data/data/com.termux/files/usr/bin/python /data/data/com.termux/files/home/passgen.py
'/data/data/com.termux/files/home/compare py'
/data/data/com.termux/files/usr/bin/python "/data/data/com.termux/files/home/my first.py"
/data/data/com.termux/files/usr/bin/python /data/data/com.termux/files/home/calculator.py
/data/data/com.termux/files/usr/bin/python /data/data/com.termux/files/home/secret.py
wrong
anil123
/data/data/com.termux/files/usr/bin/python /data/data/com.termux/files/home/secret.py
if password == "anil123":;     print("ACCESS GRANTED! Welcome, Anil.")
else:
/data/data/com.termux/files/usr/bin/python /data/data/com.termux/files/home/secret.py
wrong
anil123
/data/data/com.termux/files/usr/bin/python /data/data/com.termux/files/home/secret.py
/data/data/com.termux/files/usr/bin/python /data/data/com.termux/files/home/timer.py
/data/data/com.termux/files/usr/bin/python /data/data/com.termux/files/home/game.py
echo 'import random
secret_number = random.randint(1, 20)
attempts = 0
print("Guess the number between 1 and 20")
while True:
    guess = int(input("Your guess: "))
    attempts = attempts + 1
    if guess < secret_number:
        print("Too low!")
    elif guess > secret_number:
        print("Too high!")
    else:
        print(f"Correct! Tries: {attempts}")
        break' > game.py
/data/data/com.termux/files/usr/bin/python /data/data/com.termux/files/home/game.py
echo 'tasks = []
while True:
    task = input("Enter a task (or type DONE): ")
    if task == "DONE":
        break
    tasks.append(task)

print("Your List:")
for item in tasks:
    print("- " + item)' > todo.py
echo 'def say_hello(username):
    print("Hello " + username)
    print("How are you today?")

# Now we "call" the function
name = input("Enter name: ")
say_hello(name)' > greet.py
echo 'def say_hello(username):
    print("Hello " + username)
    print("How are you today?")

# Now we "call" the function
name = input("Enter name: ")
say_hello(name)' > greet.py
echo 'tasks = []
while True:
    task = input("Enter a task (or type DONE): ")
    if task == "DONE":
        break
    tasks.append(task)

print("Your List:")
for item in tasks:
    print("- " + item)' > todo.py
ls
python first.py
