from python:3.8-slim

copy . .

cmd ["python3", "-m", "http.server", "--directory", "posts", "80"]
