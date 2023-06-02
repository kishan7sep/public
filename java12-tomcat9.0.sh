sudo yum update -y
wget https://download.java.net/java/GA/jdk12.0.2/e482c34c86bd4bf8b56c0b35558996b9/10/GPL/openjdk-12.0.2_linux-x64_bin.tar.gz
tar -xvf openjdk-12.0.2_linux-x64_bin.tar.gz
sudo mv jdk-12.0.2 /usr/lib/jvm/
sudo ln -s /usr/lib/jvm/jdk-12.0.2/bin/java /usr/bin/java
sudo chmod -R a+rwx /opt
wget https://dlcdn.apache.org/tomcat/tomcat-9/v9.0.75/bin/apache-tomcat-9.0.75.tar.gz
tar -xvf apache-tomcat-9.0.75.tar.gz
sudo mv apache-tomcat-9.0.75 /opt/tomcat9
echo "export CATALINA_HOME=/opt/tomcat9" >> ~/.bashrc
source ~/.bashrc
