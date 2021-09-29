FROM python:3.7


RUN mkdir /app
ADD . /app
WORKDIR /app
RUN pip install -r requirements.txt
WORKDIR /app/app/
CMD ["python", "main.py"]


#.
#├── Dockerfile
#├── INSTRUCTIONS.md
#├── NOTES.md
#├── README.md
#├── app
#│   ├── __init__.py
#│   └── main.py
#├── data
#│   └── things.json
#├── requirements.txt
#└── tests.py
