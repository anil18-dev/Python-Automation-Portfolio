messy_data = ["  anil", "sunil ", "  hariom  "]
clean_and_long = []

for name in messy_data:
    fixed = name.strip().title()
    print("Checking: " + fixed + " (Length: " + str(len(fixed)) + ")")
            
if len(fixed) >= 4:
    print("--- Result: KEEPING this name")
    clean_and_long.append(fixed)
else:
    print("--- Result: REMOVING (Too short)")

    print("\nFINAL LIST:")
    print(clean_and_long)
