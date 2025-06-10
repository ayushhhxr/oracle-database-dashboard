import pandas as pd
from connect import get_connection

def get_sales_data():
    conn = get_connection()
    query = """
        SELECT region, category, revenue, sale_date
        FROM sales
    """
    df = pd.read_sql(query, conn)
    df["SALE_DATE"] = pd.to_datetime(df["SALE_DATE"])

    conn.close()
    return df
