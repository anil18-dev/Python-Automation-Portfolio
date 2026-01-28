contacts = {
    "anil": "9876543210",
    "police": "911",
    "pizza": "555-0000"
}

name = input("Who do you want to call? ")

if name in contacts:
    print("Calling " + name + " at " + contacts[name])
else:
    print("Sorry, that name is not in your phone book.")
