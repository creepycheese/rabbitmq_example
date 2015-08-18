cd blog && rails s -d -p 3000 && cd .. &&
cd dashboard && rails s -d -p 3001 && WORKERS=PostsWorker rake sneakers:run && rake rabbitmq:setup
