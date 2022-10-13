import mysql.connector
import db_config
import os

mydb = mysql.connector.connect(
    host=db_config.host,
    user=db_config.user,
    password=db_config.password,
    database=db_config.database
)

src_directory = 'SQLFiles'
cursor = mydb.cursor()

for filename in os.listdir(src_directory):
    file_sql = open(src_directory + '/' + filename)
    sql = file_sql.read()
    sqlCommands = sql.split(';')
    for command in sqlCommands:
        if command != '\n':
            cursor.execute(command)

mydb.commit()
