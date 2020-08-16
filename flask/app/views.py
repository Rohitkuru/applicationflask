#!/app/flask/env/bin/python3


from app import *
import os

@app.route("/",methods=['POST','GET'])
def index():
    return render_template("index.html")

