def start_game():
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

start_game()
