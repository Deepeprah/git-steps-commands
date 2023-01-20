sudo apt install jenkins -y

# Access Jenkins in web browser
Now Go to AWS console. Click on EC2, click on running
instances link. Select the checkbox of EC2 you are installing
Java and Jenkins. Get the Public DNS

# crerate ec2 instance and install jenkins 
java -version


# Now go to browser. enter public dns name or public IP
address with port no 8080.
http://EC2_public_dns_name:8080

# Get the initial password from the below file
sudo cat /var/lib/jenkins/secrets/initialAdminPassword

# Install Jenkins on Ubuntu 18.0.4 | Setup Jenkins on AWS EC2 
#Ubuntu instance | How to setup Jenkins in Ubuntu EC2 instance?

# Change Host Name to Jenkins
sudo hostname Jenkins

# Perform update first
sudo apt update

# Install Java 11
sudo apt-get install default-jdk -y

# Verify Java Version
java -version

# Maven Installation
# Maven is a popular build tool used for building Javaapplications. 
#You can install Maven by executing below command:

sudo apt install maven -y

mvn --version

# Jenkins Setup

wget -q -O - https://pkg.jenkins.io/debian/jenkins.io.key | sudo apt-key add -

echo deb http://pkg.jenkins.io/debian-stable binary/ | sudo tee /etc/apt/sources.list.d/jenkins.list

sudo apt update