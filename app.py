'''
    app.py
    author: Michael Chang

    This the the main file to run the API
'''
from fastapi import FastAPI
from routes.trail import trail
from fastapi.middleware.cors import CORSMiddleware

app = FastAPI()

# Connect to the frontend
app.add_middleware(
    CORSMiddleware,
    allow_origins='http://localhost:3000',
    allow_credentials=True,
    allow_methods=["*"],
    allow_headers=["*"]
)

app.include_router(trail)
