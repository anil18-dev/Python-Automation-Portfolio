tasks = []
while True:
    task = input("Enter a task (or type DONE): ")
    if task == "DONE":
        break
    tasks.append(task)

print("Your List:")
for item in tasks:
    print("- " + item)
