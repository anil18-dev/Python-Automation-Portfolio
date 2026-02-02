status_map = {'P': 'Individual', 'C': 'Company', 'H': 'HUF', 'A': 'AOP', 'B': 'BOI', 'F': 'Firm', 'T': 'Trust'}
counts = {}

with open('investors.csv', 'r') as f:
    lines = f.readlines()
    header = lines[0].replace('"', '').split(',')
    pan_index = -1
    for i, col in enumerate(header):
        if 'PAN' in col.upper():
            pan_index = i
            break

    for line in lines[1:]:
        columns = line.replace('"', '').split(',')
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

print('SUCCESS! Final report saved to client_report.txt')
