echo "Starting server..."
cd /my-projects/new-project
nohup ng serve --host 0.0.0.0 2>&1 >> /var/log/ng.log  &
echo "End starting server..."