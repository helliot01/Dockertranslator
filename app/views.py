from app import app

@app.route('/')
def main_page():
    return "hello world"