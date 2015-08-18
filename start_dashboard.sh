cd blog && rails s -d -p 3000 && cd .. &&
cd dashboard && rails s -d -p 3001 && rake rabbitmq:setup && WORKERS=PostsWorker rake sneakers:run