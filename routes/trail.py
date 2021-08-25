'''
    trail.py
    author: Michael Chang

    list of API calls and function that allows the API to update, insert, delete, and retrieve data from the database
    Also, include the reconmmendations of 
'''

from fastapi import APIRouter
from model.trail import trails
from database import *
from schemas.trail import *
from routes.trailRecomendation import *
import uuid

trail = APIRouter()

@trail.get("/")
async def getTrails():
    return conn.execute(trails.select()).fetchall()

@trail.get("/{id}")
async def getTrail(id: str):
    return conn.execute(trails.select().where(trails.c.id == id)).first()

@trail.post("/")
async def createTrail(trail: Trail):
    conn.execute(trails.insert().values(
        id = uuid.uuid1().hex,
        region = trail.region,
        trailTitle = trail.trailTitle,
        difficulty = trail.difficulty,
        time = trail.time,
        rate = trail.rate,
        tripTime = trail.tripTime,
        elevationGain = trail.elevationGain,
        season = trail.season,
        camping = trail.camping,
        publicTransit = trail.publicTransit,
        dogFriendly = trail.dogFriendly
    ))
    return conn.execute(trails.select()).fetchall()

@trail.put("/{id}")
async def updateTrail(id: str, trail: updateTrail):
    print(id)
    conn.execute(trails.update().values(
        region = trail.region,
        trailTitle = trail.trailTitle,
        difficulty = trail.difficulty,
        time = trail.time,
        rate = trail.rate,
        tripTime = trail.tripTime,
        elevationGain = trail.elevationGain,
        season = trail.season,
        camping = trail.camping,
        publicTransit = trail.publicTransit,
        dogFriendly = trail.dogFriendly
    ).where(trails.c.id == id))
    print(id)
    return conn.execute(trails.select()).fetchall()

@trail.delete("/{id}")
async def deleteTrail(id: str):
    conn.execute(trails.delete().where(trails.c.id == id))


### Recommendation Algorithm
@trail.get("/reccomendation/{region}")
async def recommendTrails(region: str):
    return trailRecommendation(region)