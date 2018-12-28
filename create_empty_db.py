import psycopg2 as ps2
from psycopg2.extensions import ISOLATION_LEVEL_AUTOCOMMIT


class PostgreDB:
    def __init__(self, name, password, user):
        try:
            self.con = ps2.connect(dbname=name, user=user, host='', password=password)
            self.con.set_isolation_level(ISOLATION_LEVEL_AUTOCOMMIT)
            cur = self.con.cursor()
            cur.execute('CREATE DATABASE ' + name)
            cur.close()
        except:
            print('error when create database')

    def get_connection(self):
        return self.con

    def get_cursor(self):
        return self.com.cursor()

# после того как закончил работать с бд не забудь вызвать close_connection
    def close_connection(self):
        self.con.close()


db = PostgreDB('PosgreDB', 'Hysa2_3pf', 'comp1')
db.close_connection()

