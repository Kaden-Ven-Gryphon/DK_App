from fastapi import FastAPI, Response

app = FastAPI()


@app.get("/")
def root():
	return Response(content="This is dk_server Root", media_type="text")
