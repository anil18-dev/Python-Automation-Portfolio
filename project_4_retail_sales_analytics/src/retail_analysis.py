"""
Project: Retail Sales Analytics
Author: Anil Dangi
Objective:
- Clean messy retail sales data
- Identify Top 10 Best-Selling Cities
- Deliver clean CSV to client
"""

import os
import pandas as pd

def main():
    try:
        # -----------------------------
        # Paths
        # -----------------------------
        BASE_DIR = os.path.dirname(os.path.dirname(os.path.abspath(__file__)))
        DATA_PATH = os.path.join(BASE_DIR, "data", "raw_orders.csv")
        OUTPUT_DIR = os.path.join(BASE_DIR, "output")
        OUTPUT_FILE = os.path.join(OUTPUT_DIR, "top_10_cities_sales.csv")

        # Create output folder if not exists
        os.makedirs(OUTPUT_DIR, exist_ok=True)

        # -----------------------------
        # Load data
        # -----------------------------
        df = pd.read_csv(DATA_PATH)

        # -----------------------------
        # Validate required columns
        # -----------------------------
        required_columns = ["City", "Total Sales"]
        for col in required_columns:
            if col not in df.columns:
                raise ValueError(f"Required column missing: {col}")

        # -----------------------------
        # Clean data
        # -----------------------------
        df = df[["City", "Total Sales"]]
        df["Total Sales"] = pd.to_numeric(df["Total Sales"], errors="coerce")
        df = df.dropna()

        # -----------------------------
        # Business logic
        # Top 10 cities by total sales
        # -----------------------------
        top_cities = (
            df.groupby("City")["Total Sales"]
            .sum()
            .sort_values(ascending=False)
            .head(10)
            .reset_index()
        )

        # -----------------------------
        # Save output
        # -----------------------------
        top_cities.to_csv(OUTPUT_FILE, index=False)

        # -----------------------------
        # Console output
        # -----------------------------
        print("\n--- TOP 10 CITIES BY TOTAL SALES ---")
        print(top_cities)
        print(f"\n✅ Client deliverable created at:\n{OUTPUT_FILE}")

    except Exception as e:
        print(f"\n❌ Error occurred: {e}")


if __name__ == "__main__":
    main()
