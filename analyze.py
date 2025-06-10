def total_revenue_by_region(df):
    return df.groupby("REGION")["REVENUE"].sum().reset_index()

def monthly_sales(df):
    df["SALE_MONTH"] = df["SALE_DATE"].dt.to_period("M").astype(str)
    return df.groupby("SALE_MONTH")["REVENUE"].sum().reset_index()
