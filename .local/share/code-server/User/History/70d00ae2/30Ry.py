import random
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
                                                    break