'''
    trail.py
    author: Michael Chang

    Schema that allow the API to fetch data from database, and insert data into the database
'''

from pydantic import BaseModel

# Schema for creating new trail
class Trail(BaseModel):
    id:str
    region:str
    trailTitle:str
    difficulty:str
    time:int
    rate:float
    tripTime:float
    elevationGain:float
    season:str
    camping:bool
    publicTransit:bool
    dogFriendly:bool

# Schema for updating trail's information
class updateTrail(BaseModel):
    region:str
    trailTitle:str
    difficulty:str
    time:int
    rate:float
    tripTime:float
    elevationGain:float
    season:str
    camping:bool
    publicTransit:bool
    dogFriendly:bool