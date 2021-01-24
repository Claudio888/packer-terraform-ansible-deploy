sudo apt update
sudo apt install -y python3-pip
sudo pip3 install awscli
sudo echo $AWS_EC2_KEY >> ./keyfile.pem
sudo aws configure set aws_access_key_id $AWS_ACCESS_KEY
sudo aws configure set aws_secret_access_key $AWS_SECRET_ACCESS_KEY
sudo aws configure set region us-east-1
sudo aws configure set output json
sudo apt install -y docker.io