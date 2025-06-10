import dash
from dash import html, dcc
from fetch_data import get_sales_data
from analyze import total_revenue_by_region, monthly_sales
from visualize import plot_revenue_by_region, plot_monthly_sales

app = dash.Dash(__name__)
df = get_sales_data()
print("Raw DataFrame from Oracle:")
print(df.head())
print(df.dtypes)
print(f"Total rows fetched: {len(df)}")
region_df = total_revenue_by_region(df)
monthly_df = monthly_sales(df)
print("Region-wise Revenue DataFrame:")
print(region_df.head())

print("Monthly Sales DataFrame:")
print(monthly_df.head())

app.layout = html.Div([
    html.H1("Oracle Sales Dashboard"),
    dcc.Graph(figure=plot_revenue_by_region(region_df)),
    dcc.Graph(figure=plot_monthly_sales(monthly_df))
])

if __name__ == "__main__":
    app.run(debug=True)
