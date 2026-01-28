def say_hello(username):
    print("Hello " + username)
    mood = input("How are you today? ")
    
    if mood.lower() == "good":
        print("I am glad to hear that!")
    else:
        print("I hope your day gets better!")

name = input("Enter name: ")
say_hello(name)
