# A messy list from a client
messy_data = ["  anil", "sunil ", "  HARIOM  ", "raHul"]
clean_list = []

print("Cleaning data...")

for name in messy_data:
    # We strip spaces and fix capitalization in one go!
    fixed = name.strip().title()
    clean_list.append(fixed)

print("CLEANED DATA:")
print(clean_list)