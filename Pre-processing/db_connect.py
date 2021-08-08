
# import all neccessary libraries

import pandas as pd
from sqlalchemy import create_engine



# fill in your respective db_name, db_user_name and db_password

<<<<<<< HEAD
db_name = 'NBA_PLAYER_ANALYTICS' ##### Write your db_name
=======

db_name = 'NBA_PLAYER_ANALYTICS' ##### Write your db_name

>>>>>>> 1615ceae15277b21e5092e7625ffd01e6a72fabb
db_user_name= 'postgres'  ####Write your user id
db_password= 'Asit1973?' ### Write your password


# create the db engine

db_string = f"postgresql://{db_user_name}:{db_password}@127.0.0.1:5432/{db_name}"
engine = create_engine(db_string)








