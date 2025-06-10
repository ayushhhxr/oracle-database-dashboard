import cx_Oracle

def get_connection():
    dsn = cx_Oracle.makedsn("localhost", 1521, service_name="XEPDB1")
    conn = cx_Oracle.connect(user="sys", password="12345", dsn=dsn , mode=cx_Oracle.SYSDBA )
    return conn
