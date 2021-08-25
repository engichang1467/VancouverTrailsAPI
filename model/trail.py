'''
    trail.py
    author: Michael Chang

    Creates the table to store the trail's database
'''

from sqlalchemy import Table, Column
from sqlalchemy.sql.sqltypes import *
from database import meta, engine

trails = Table('trail', meta, 
    Column('id', String(32), primary_key=True),
    Column('region', String(225)),
    Column('trailTitle', String(225)),
    Column('difficulty', String(225)),
    Column('time', Float),
    Column('rate', Float),
    Column('tripTime', Float),
    Column('elevationGain', Float),
    Column('season', String(225)),
    Column('camping', Boolean),
    Column('publicTransit', Boolean),
    Column('dogFriendly', Boolean)
)

meta.create_all(engine)