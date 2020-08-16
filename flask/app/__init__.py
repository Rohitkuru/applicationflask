#!/app/flask/env/bin/python3


from flask import Flask,render_template

app = Flask(__name__)

from app import views
