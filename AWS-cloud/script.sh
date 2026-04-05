sudo yum update -y
sudo yum install nginx -y
sudo systemctl start nginx
sudo systemctl enable nginx

sudo nano /usr/share/nginx/html/index.html

## EC2 -> S3 
echo "Hello World from Nginx" > index.html
sudo nano /usr/share/nginx/html/index.html
-<iframe src="https://firstservers3.s3.amazonaws.com/index.html "width="100%" height="500"></iframe>
sudo aws s3 cp s3://firstservers3/index.html /usr/share/nginx/html/index.html
