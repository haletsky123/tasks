import psycopg2 as ps2

con = ps2.connect(dbname = 'db_postgre', user='comp1', host = 'localhost', password='Dkf82so_2')

con.set_isolation_level('ISOLATION_LEVEL_AUTOCOMMIT')
cur = con.cursor()
cur.execute('CREATE DATABASE db_postgre')
cur.close()
con.close()