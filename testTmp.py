from dotenv import dotenv_values

config = dotenv_values(".env")
print(config)
print(config['mainDB'])
print(config['password'])
print(config['DBName'])
print(config['hostName'])
print(config['portNum'])