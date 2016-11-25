echo "Ingrese un nombre para el contenedor:"
read containername
<<<<<<< HEAD
docker run -it -p 7006:7006 -p 8080:8080 -e "APP_PORT=7006" --name $containername -v $(pwd):/home/dev/app node6
=======
docker run -it -p 7006:7006 -e "APP_PORT=7006" -e "APP_BASE_URL=http://localhost" --name $containername -v $(pwd):/home/dev/app node6
>>>>>>> 88e24f3443a3c49b0fc8c89dbf661075b99f0607
