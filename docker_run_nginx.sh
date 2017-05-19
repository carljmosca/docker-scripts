docker stop my-nginx-app
docker rm my-nginx-app
docker run -dit --name my-nginx-app -p 80:80 -v "$PWD":/usr/share/nginx/html/ nginx
