docker build -t pawn .
docker stop pawn
docker rm pawn
docker run -p 8080:8080 -v C:\Users\mikol\uploads\img:/uploads/img/  --name=pawn -e SPRING_PROFILES_ACTIVE=prod,docker --name pawn pawn

