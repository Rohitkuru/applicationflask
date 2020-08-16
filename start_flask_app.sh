docker service create --name=flask --hostname=flask --mount type=bind,src=/app/flask/,target=/app --network=my-overlay_network 10.0.0.18:5000/flask/flask_app:v8
docker service create --name=nginx --hostname=nginx --network=my-overlay_network -p 85:88 10.0.0.18:5000/flask/nginx_flask:v1

