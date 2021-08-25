# Vancouver Trails Recommendation REST API

A REST API that stores (almost) all the trails data in BC, and a recommendation algorithm that helps user to recommend trails to walk based on their locations.

Technologies: Python, FastAPI, and SQLAlchemy

## How to run it?

- install the necessary packages

```bash
pip install -r requirements.txt
```

- run API with this command

```bash
uvicorn app:app --reload
```

- [Check it out here](localhost:8000/docs)

## References

- [List of Hiking Trails in BC](https://www.vancouvertrails.com/trails/)

- [Map of Hiking Trails in BC](https://www.vancouvertrails.com/regions/)