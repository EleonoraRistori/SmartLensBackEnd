import pickle
import json
import sys
import os
import mysql.connector
import db_config

# open pickle file
with open('../features/MobileNetV3Small_convolutions_features.pck', 'rb') as infile:
    obj = pickle.load(infile)

list = []
for i in range(0, len(obj)):
    list.append([])
    list[i].append(obj[i][1])
    list[i].append(json.dumps(obj[i][0].tolist()))


mydb = mysql.connector.connect(
    host=db_config.host,
    user=db_config.user,
    password=db_config.password,
    database=db_config.database
)


mycursor = mydb.cursor()

sql = "INSERT INTO pythonfeatures (artwork, features, distance) VALUES (%s, %s, %s)"

# sql = "INSERT INTO features5descriptors (artwork, features, distance) VALUES (%s, %s, %s)" da eseguire se i descrittori sono 5

for i in range(0, len(list)):
    mycursor.execute(sql, (list[i][0], list[i][1], 17))

mydb.commit()



