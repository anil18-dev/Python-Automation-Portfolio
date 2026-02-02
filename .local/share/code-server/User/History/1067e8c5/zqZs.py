import pandas as pd

df = pd.read_csv('sales.csv')
df.columns = [col.strip() for col in df.columns]

# --- THE CALCULATIONS ---
best_day = df.groupby('Day')['Total Sales'].sum().idxmax()
worst_products = df.groupby('Product')['Units'].sum().sort_values().head(3)

# --- SAVING THE REPORT ---
with open('final_sales_report.txt', 'w') as f:
    f.write("--- SALES ANALYSIS REPORT ---\n")
    f.write(f"The Highest Selling Day is: {best_day}\n\n")
    f.write("The 3 Least Selling Products are:\n")
    f.write(worst_products.to_string())

   print("SUCCESS! Final report saved as final_sales_report.txt