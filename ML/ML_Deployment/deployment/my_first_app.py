from flask import Flask, render_template

app = Flask(__name__)

# @app.route('/') #Decorator
# def hello_world():
#     return 'Hello World'

# @app.route('/name')
# def hello_world1():
#     return 'Hello Gaurav'

# @app.route('/age')
# def hello_world2():
#     return '32'

@app.route('/')
def hello_world():
    return render_template('index.html')
app.run(debug=True)