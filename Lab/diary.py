print("--- MY PRIVATE DIARY ---")
note = input("Write your thoughts for today: ")

# This opens (or creates) a file called "my_notes.txt" 
# "a" means "append" (add to the end)
with open("my_notes.txt", "a") as file:
    file.write(note + "\n")

print("Your note has been saved to my_notes.txt!")
