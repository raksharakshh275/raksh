from flask import Flask

app = Flask(__name__)

@app.route('/')
def hello_world():
    return '~1GA23CS192 Venkatesh~'

if __name__== '__main__':
    app.run(host='0.0.0.0')
