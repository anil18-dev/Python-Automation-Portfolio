import random

# 1. The computer picks a random number
secret_number = random.randint(1, 20)
attempts = 0

print("I am thinking of a number between 1 and 20.")

# 2. This loop keeps the game running until you win
while True:
    guess_text = input("Take a guess: ")
        
            # We convert your text into a number
                guess = int(guess_text)
                    attempts = attempts + 1

                        # 3. The computer checks your guess
                            if guess < secret_number:
                                    print("Too low! Try again.")
                                        elif guess > secret_number:
                                                print("Too high! Try again.")
                                                    else:
                                                            # This part runs only if you are correct
                                                                    print(f"CORRECT! You found it in {attempts} tries!")
                                                                            break 