'''
    app.py
    author: Michael Chang

    This the the main file to run the API
'''
from fastapi import FastAPI
from routes.trail import trail

app = FastAPI()

app.include_router(trail)
