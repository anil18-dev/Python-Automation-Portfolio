import pandas as pd

# 1. Load and clean
df = pd.read_csv('sales.csv')
df.columns = [col.strip() for col in df.columns]

# --- THE LOGIC ---

# Q1: East Region Units
east_units = df[df['Region'] == 'East'].groupby('City')['Units'].sum()

# Q2 & Q3: SalesRep Performance (Top 10)
rep_stats = df.groupby('SalesRep').agg({'Total Sales': 'sum', 'Units': 'sum'})
top_10_reps = rep_stats.sort_values(by='Units', ascending=False).head(10)

# Q4: Best Day
best_day = df.groupby('Day')['Total Sales'].sum().idxmax()

# Q5: Worst Products
worst_3 = df.groupby('Product')['Units'].sum().sort_values().head(3)

# --- SAVING THE FULL REPORT ---
with open('final_sales_report.txt', 'w') as f:
    f.write("--- 🏆 COMPLETE SALES ANALYSIS REPORT ---\n\n")
        
    f.write("Q1: UNITS SOLD IN EAST REGION CITIES:\n")
                f.write(east_units.to_string() + "\n\n")
                    
                        f.write("Q3: TOP 10 SALES REPRESENTATIVES:\n")
                            f.write(top_10_reps.to_string() + "\n\n")
                                
                                    f.write(f"Q4: HIGHEST SELLING DAY: {best_day}\n\n")
                                        
                                            f.write("Q5: 3 LEAST SELLING PRODUCTS:\n")
                                                f.write(worst_3.to_string() + "\n")

                                                print("MISSION ACCOMPLISHED! All 5 requirements saved to final_sales_report.txt")