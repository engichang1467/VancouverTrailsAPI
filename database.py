'''
    database.py
    author: Michael Chang

    Connect the API with the MySQL server
'''

from sqlalchemy import create_engine, MetaData
from dotenv import dotenv_values

config = dotenv_values(".env")

engine = create_engine(f"mysql+pymysql://{config['mainDB']}:@{config['hostName']}:{config['portNum']}/{config['DBName']}")
meta = MetaData()
conn = engine.connect()
