import pandas as pd

# 1. Load the data
df = pd.read_csv('sales.csv')

# 2. Clean column names (Remove hidden spaces)
df.columns = [col.strip() for col in df.columns]

print('--- 🚀 SALES ANALYSIS REPORT ---\n')

# Q1: Units sold in each city of EAST Region
east_data = df[df['Region'] == 'East']
q1 = east_data.groupby('City')['Units'].sum()
print('[Q1] East Region City-wise Units:')
print(q1, '\n')

# Q3: Top 10 Sales Representatives (by Units)
rep_stats = df.groupby('SalesRep')['Units'].sum()
q3 = rep_stats.sort_values(ascending=False).head(10)
print('[Q3] Top 10 Sales Representatives:')
print(q3, '\n')

# Q4: Highest selling day of the week
q4 = d