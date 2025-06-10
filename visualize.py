import plotly.express as px

def plot_revenue_by_region(df):
    return px.bar(df, x="REGION", y="REVENUE", title="Revenue by Region")

def plot_monthly_sales(df):
    return px.line(df, x="SALE_MONTH", y="REVENUE", title="Monthly Sales Trend")
