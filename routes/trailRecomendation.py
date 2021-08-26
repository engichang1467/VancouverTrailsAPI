'''
    trailRecomendation.py
    author: Michael Chang

    Build a recommendation algorithm that can sort the trails based on user's location (region)
'''

from random import randint
from fastapi import APIRouter
from model.trail import trails
from database import conn

# Access the real dataset from the database
dataSet = conn.execute(trails.select()).fetchall()

# Graph for neighbour regions
regionGraph = {
    "Pemberton": ["Whistler"],
    "Whistler": ["Pemberton", "Howe Sound"],
    "Howe Sound": ["Whistler", "Sunshine Coast", "The North Shore"],
    "Sunshine Coast": ["Howe Sound"],
    "The North Shore": ["Howe Sound", "Tri Cities", "Vancouver City"],
    "Vancouver City": ["The North Shore", "Surrey and Langley", "Tsawwassen and Delta", "Tri Cities"],
    "Fraser Valley East": ["Ridge Meadows", "Surrey and Langley", "Manning Provincial Park"],
    "Tri Cities": ["The North Shore", "Surrey and Langley", "Ridge Meadows", "Vancouver City"],
    "Tsawwassen and Delta": ["Vancouver City", "Surrey and Langley"],
    "Surrey and Langley": ["Tri Cities", "Vancouver City", "Tsawwassen and Delta", "Fraser Valley East", "Ridge Meadows"],
    "Ridge Meadows": ["Tri Cities", "Surrey and Langley", "Fraser Valley East"],
    "Manning Provincial Park": ["Fraser Valley East"]
}


# Get average rate of the region
def getAvgRate(region:str):
    totalTrail = 0
    totalRate = 0
    for trail in dataSet:
        if (trail['region'] == region):
            totalRate += trail['rate']
            totalTrail += 1
    
    return round(totalRate / totalTrail, 2)


# Sort neighbours based on their average ratings
def sortNeighbours(arr:list):
    n = len(arr) 
    if n == 1:
        return arr
    else:
        for i in range(n):
            for j in range(n-i-1):
                if (getAvgRate(arr[j]) < getAvgRate(arr[j+1])):
                    tmp = arr[j]
                    arr[j] = arr[j+1]
                    arr[j+1] = tmp
    return arr


# Get list of trails based on their region
def getRegionList(region: str):
    res = []
    for trail in dataSet:
        if (trail["region"] == region):
            res.append(trail)
    return res


# Get list of trails based on their region in decending order (based on their ratings)
def sortRegionList(dataSet: list):
    if (len(dataSet) <= 1):
        return dataSet

    smaller = []
    equal = []
    larger = []
    pivot = dataSet[randint(0, len(dataSet)-1)]["rate"]

    for trail in dataSet:
        if (trail["rate"] < pivot):
            smaller.append(trail)
        elif (trail["rate"] == pivot):
            equal.append(trail)
        else:
            larger.append(trail)
    
    larger = sortRegionList(larger)
    smaller = sortRegionList(smaller)

    return larger + equal + smaller


# The Trail recommendation algorithm
def trailRecommendation(region: str):
    res = []
    tmpRegions = []

    # Add the user's region
    currRegionArr = sortRegionList(getRegionList(region))
    res += currRegionArr
    tmpRegions.append(region)
    neighbourRegions = sortNeighbours(regionGraph[region])

    # Adding neignbour regions
    for region in neighbourRegions:
        tmpRegions.append(region)
        res += sortRegionList(getRegionList(region))

    # Add left over regions
    for region in regionGraph:
        if (region not in tmpRegions):
            tmpRegions.append(region)
            res += sortRegionList(getRegionList(region))

    return res
