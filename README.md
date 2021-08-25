# Vancouver Trails Recommendation REST API

A REST API that stores (almost) all the trails data in BC, and a recommendation algorithm that helps user to recommend trails to walk based on their locations.

Technologies: Python, FastAPI, MySQL and SQLAlchemy

## How to run it?

- install the necessary packages

```bash
pip install -r requirements.txt
```

- Set up a MySQL Database, and write the information into a `.env` file.

- run API with this command

```bash
uvicorn app:app --reload
```

- Once the app is running, go to `data/dataSet.sql` to run the script to add all the data into the database.

- [Check it out here](https://localhost:8000/docs)

## References

- [List of Hiking Trails in BC](https://www.vancouvertrails.com/trails/)

- [Map of Hiking Trails in BC](https://www.vancouvertrails.com/regions/)