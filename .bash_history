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
git config --global user.name "anil18-dev"
pkg install git
git init
git add .
git commit -m "Initial upload"
git remote add origin https://github.com/anil18-dev/python-practice.git
git push -u origin master
git config --global user.email "your_email@anildangi18@gmail.com"
git config --global user.name "anil18-dev"
git add .
git commit -m "Initial upload"
git branch -M main
git push -u origin main
git remote rm origin
git remote add origin https://github.com/anil18-dev/python-practice.git
git push -u origin main
git remote add origin https://github.com/anil18-dev/python-practice.git
git remote rm origin
git branch -M main
git push -u origin main
git remote add origin https://github.com/anil18-dev/python-practice.git
git push -u origin main
exit
/data/data/com.termux/files/usr/bin/python /data/data/com.termux/files/home/vote.py
/data/data/com.termux/files/usr/bin/python /data/data/com.termux/files/home/list_test.py
/data/data/com.termux/files/usr/bin/python /data/data/com.termux/files/home/basics.py
/data/data/com.termux/files/usr/bin/python /data/data/com.termux/files/home/vote.py
code-server --auth none
exit
/data/data/com.termux/files/usr/bin/python /data/data/com.termux/files/home/operator.py
/data/data/com.termux/files/usr/bin/python /data/data/com.termux/files/home/diary.py
/data/data/com.termux/files/usr/bin/python /data/data/com.termux/files/home/operator.py
/data/data/com.termux/files/usr/bin/python /data/data/com.termux/files/home/range_check.py
/data/data/com.termux/files/usr/bin/python /data/data/com.termux/files/home/converter.py
python converter.py
/data/data/com.termux/files/usr/bin/python /data/data/com.termux/files/home/converter.py
python converter.py
/data/data/com.termux/files/usr/bin/python /data/data/com.termux/files/home/converter.py
code-server --auth none
exit
/data/data/com.termux/files/usr/bin/python /data/data/com.termux/files/home/naming.py
/data/data/com.termux/files/usr/bin/python /data/data/com.termux/files/home/cleaner.py
/data/data/com.termux/files/usr/bin/python /data/data/com.termux/files/home/filter.py
echo '...' > filter.py
/data/data/com.termux/files/usr/bin/python /data/data/com.termux/files/home/filter.py
/data/data/com.termux/files/usr/bin/python /data/data/com.termux/files/home/cleaner.py
/data/data/com.termux/files/usr/bin/python /data/data/com.termux/files/home/filter.py
source /data/data/com.termux/files/home/.venv/bin/activate
/data/data/com.termux/files/home/.venv/bin/python /data/data/com.termux/files/home/final_report.py
deactivate
python final_report.py
source /data/data/com.termux/files/home/.venv/bin/activate
python final_report.py
source /data/data/com.termux/files/home/.venv/bin/activate
final_report.py
python my_logic.py
echo "import pandas as pd

# 1. Load the data
df = pd.read_csv('investors.csv')

# 2. THE SECRET FIX: This cleans all column names automatically
# It removes extra spaces and hidden quotes
df.columns = df.columns.str.strip().str.replace('\"', '')

# 3. Check if the column exists and run the report
if 'PAN Number' in df.columns:
    report = df['PAN Number'].str[3].value_counts()
    print('--- INVESTOR STATUS REPORT ---')
    print(report)
else:
    print('ERROR: Could not find column. Here are the columns I see:')
echo "import pandas as pd

# 1. Load the data
df = pd.read_csv('investors.csv')

# 2. THE SECRET FIX: This cleans all column names automatically
# It removes extra spaces and hidden quotes
df.columns = df.columns.str.strip().str.replace('\"', '')

# 3. Check if the column exists and run the report
if 'PAN Number' in df.columns:
    report = df['PAN Number'].str[3].value_counts()
    print('--- INVESTOR STATUS REPORT ---')
    print(report)
else:
    print('ERROR: Could not find column. Here are the columns I see:')
    print(df.columns.tolist())" > my_logic.py
python my_logic.py
echo "import pandas as pd

# 1. Load the data
df = pd.read_csv('investors.csv')

# 2. THE ULTIMATE FIX: This removes ALL spaces from column names
df.columns = [col.strip() for col in df.columns]

# 3. Now we run the report using the cleaned name
if 'PAN Number' in df.columns:
    # We also clean the PAN data itself just in case
    report = df['PAN Number'].str.strip().str[3].value_counts()
    print('--- SUCCESS: INVESTOR STATUS REPORT ---')
    print(report)
else:
    print('STILL ERROR: Here is exactly what Python sees:')
    print(df.columns.tolist())" > my_logic.py
my_logic.py
python my_logic.py
echo "import pandas as pd

# 1. Load the data
df = pd.read_csv('investors.csv')

# 2. POWER CLEAN: Remove every single space from all column names
# ' PAN Number ' will become 'PANNumber'
df.columns = df.columns.str.replace(' ', '').str.replace('\"', '')

# 3. Run the report using the name without spaces
if 'PANNumber' in df.columns:
    # We also clean the actual data in the rows
    report = df['PANNumber'].str.strip().str[3].value_counts()
    print('--- SUCCESS: INVESTOR STATUS REPORT ---')
    print(report)
else:
    print('ERROR: Still cannot find the column. Columns found:')
    print(df.columns.tolist())" > my_logic.py
python my_logic.py
echo "import pandas as pd

# 1. Load the data
df = pd.read_csv('investors.csv')

# 2. THE ULTIMATE FIX: We use column INDEX instead of Name
# column 1 is index 0, column 2 (PAN) is index 1
# This works even if there are spaces or weird names!

# Get the second column (no matter what it is named)
pan_column = df.iloc[:, 1]

# 3. Clean and Count
report = pan_column.str.strip().str[3].value_counts()

print('--- FINAL SUCCESS: INVESTOR STATUS REPORT ---')
print(report)

# 4. Let's see the first 3 results to be sure
print('\nPreview of raw data found in 2nd column:')
print(pan_column.head(3))" > my_logic.py
python my_logic.py
echo "import pandas as pd

# 1. Load the data with AUTO-DETECTION for the separator
# This tells Python to find the commas or semicolons automatically
df = pd.read_csv('investors.csv', sep=None, engine='python')

# 2. Clean the column names (remove any spaces or quotes)
df.columns = [col.strip().replace('\"', '') for col in df.columns]

# 3. Find the column that contains 'PAN' (even if the name is slightly wrong)
pan_col = [c for c in df.columns if 'PAN' in c][0]

# 4. Success! Now count the 4th character
report = df[pan_col].str.strip().str[3].value_counts()

print('--- FINAL SUCCESS: INVESTOR STATUS REPORT ---')
print(report)" > my_logic.py
python my_logic.py
source /data/data/com.termux/files/home/.venv/bin/activate
deactivate
echo "import pandas as pd

# 1. Force Python to split columns by the comma
df = pd.read_csv('investors.csv', sep=',', skipinitialspace=True)

# 2. Clean the column names
df.columns = [col.strip().replace('\"', '') for col in df.columns]

# 3. Target the PAN column correctly
# This looks at the 2nd column specifically
pan_data = df.iloc[:, 1].str.strip().str.replace('\"', '')

# 4. Extract the 4th character and count
report = pan_data.str[3].value_counts()

# 5. Translate the letters to real names
status_map = {'P': 'Individual', 'C': 'Company', 'H': 'HUF', 'A': 'AOP', 'B': 'BOI', 'F': 'Firm', 'T': 'Trust'}

print('\n--- CORRECTED INVESTOR STATUS REPORT ---')
for char, count in report.items():
    full_name = status_map.get(char.upper(), 'Other (' + char + ')')
    print(f'{full_name}: {count}')" > my_logic.py
python my_logic.py
deactivate
echo "status_map = {'P': 'Individual', 'C': 'Company', 'H': 'HUF', 'A': 'AOP', 'B': 'BOI', 'F': 'Firm', 'T': 'Trust'}
counts = {}

with open('investors.csv', 'r') as f:
    lines = f.readlines()
    # 1. Look at the first line to find where PAN is
    header = lines[0].replace('\"', '').split(',')
    pan_index = -1
    for i, col in enumerate(header):
        if 'PAN' in col.upper():
            pan_index = i
            break

    # 2. Go through the data lines
    for line in lines[1:]:
        # Split by comma and remove quotes
        columns = line.replace('\"', '').split(',')
        if len(columns) > pan_index:
            pan = columns[pan_index].strip()
            if len(pan) >= 4:
                char = pan[3].upper() # Get the 4th letter
                counts[char] = counts.get(char, 0) + 1

print('\n--- FINAL CORRECTED REPORT ---')
for char, total in counts.items():
    name = status_map.get(char, 'Other (' + char + ')')
    print(f'{name}: {total}')" > my_logic.py
python my_logic.py
echo "status_map = {'P': 'Individual', 'C': 'Company', 'H': 'HUF', 'A': 'AOP', 'B': 'BOI', 'F': 'Firm', 'T': 'Trust'}
counts = {}

with open('investors.csv', 'r') as f:
    lines = f.readlines()
    header = lines[0].replace('\"', '').split(',')
    pan_index = -1
    for i, col in enumerate(header):
        if 'PAN' in col.upper():
            pan_index = i
            break

    for line in lines[1:]:
        columns = line.replace('\"', '').split(',')
        if len(columns) > pan_index:
            pan = columns[pan_index].strip()
            if len(pan) >= 4:
                char = pan[3].upper()
                counts[char] = counts.get(char, 0) + 1

# THE ADDITION: Saving to a file
with open('client_report.txt', 'w') as report_file:
    report_file.write('--- INVESTOR STATUS REPORT ---\n')
    for char, total in counts.items():
        name = status_map.get(char, 'Other (' + char + ')')
        line = f'{name}: {total}\n'
        report_file.write(line)

print('SUCCESS! Final report saved to client_report.txt')" > my_logic.py
my_logic.py
python my_logic.py
code-server --auth none
cp /sdcard/Download/investors.csv ~/
ls
code-server --auth none
pip install pandas
pkg install python-pandas
code-server --auth none
pkg install python-numpy
code-server --auth none
cp client_report.txt /sdcard/Download/
git add
git add .
git commit -m "Finished the report project"
git push
exit
touch automation.py
exit
/data/data/com.termux/files/usr/bin/python /data/data/com.termux/files/home/sales_analysis.py
python sales_analysis.py
/data/data/com.termux/files/usr/bin/python /data/data/com.termux/files/home/sales_analysis.py
/data/data/com.termux/files/usr/bin/python /data/data/com.termux/files/home/investor_stats.py
