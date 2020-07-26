ls
pwd
git --version
sudo yum install java1.8.0-openjdk
sudo yum install java-1.8.0-openjdk
ls
java -version
ls
pwd
sudo yum install git-core
git --version
ls
pwd
mkdir gitdemo
cd gitdemo/
ls
git init
ls
ls -al
cat > a1
cat a1
git add .
git commit -m "first commit"
git config --global user.name "vivekmprac"
git config --global user.email "vivekmprac@gmail.com"
git commit -m "first commit"
ls
git status
cat > a2
touch a3
git status
echo update a1 file >> a1
cat a2
cat a1
ls
git status
git add .
git status
git reset a1
git status
git add .
git status
ls
git status
git commit -m "second commit"
git status
git log
ls
git remote add ft https://github.com/vivekmprac/flipkart.git
git push ft master
git pull ft
ls 
git pull ft master
ls
git status
git push ft master
git pull master
git pull origin master
git pull
git pull origin master
git pull ft master
git status
git push ft master
git pull origin master
ls
cd ..
ls
git status
git clone https://github.com/vivekmprac/flipkart.git
ls
top
ls
cd flipkart/
ls
git status
git remote -a
git remote
git remote -v
ls
cat > a1
cat a1
touch a2
git status
git add .
git commit -m "adding a1 file"
cat >> a2
cat a1
git branch dev
cat >> a1
git status
git commit -m "updating a1 from master"
git add .
git commit -m "updating a1 from master"
git status
ls
git checkout dev
ls
cat a1
cat >> a1
cat a1
git add .
git status
git commit -m "updating from dev branch"
git status
git checkout master
ls
git status
git merge dev
git diff
git diff master dev
git diff dev master
vi a1
git add .
git commit -m "merge conflict resolved"
git status
git merge dev
git push origin master
ls
git status
ls
cd ..
ls
rm -rf gitdemo/
ls
sudo yum install net-tools unzip -y
sudo yum install wget -y
cd /opt
ls
sudo wget https://downloads.apache.org/maven/maven-3/3.6.3/binaries/apache-maven-3.6.3-bin.tar.gz
ls
tar -xvzf apache-maven-3.6.3-bin.tar.gz 
sudo tar -xvzf apache-maven-3.6.3-bin.tar.gz 
ls
mv apache-maven-3.6.3 maven
sudo apache-maven-3.6.3 maven
sudo mv apache-maven-3.6.3 maven
ls
rm -rf apache-maven-3.6.3-bin.tar.gz 
sudo rm -rf apache-maven-3.6.3-bin.tar.gz 
ls
cd maven/
ls
pwd
sudo vi /etc/profile
source /etc/profile
mvn --version
ls
cd conf/
ls
vi settings.xml 
ls
pwd
ls -al
ls
cd ..
ls
cd bin
ls
cd ..
ls
cd ~
ls
mvn archetype:generate | grep -i maven-archetype-webapp
mvn archetype:generate
ls
cd webapps/
ls
mvn compile
mvn test
mvn package
tree
ls -R
top
ls
vi pom.xml 
mvn compile
vi pom.xml 
mvn compile
mvn clean
mvn compile
vi pom.xml 
mvn compile
vi pom.xml 
mvn compile
vi pom.xml 
mvn compile
vi pom.xml 
mvn compile
vi pom.xml 
mvn compile
mvn clean
mvn compile
vi pom.xml 
mvn compile
ls
mvn compile
lls
pwd
ls
top
ls
top
vi pom.xml 
mvn exec:exec
vi pom.xml 
mvn exec:exec
vi pom.xml 
mvn exec:exec
vi pom.xml 
mvn exec:exec
vi pom.xml 
mvn exec:exec
vi pom.xml 
mvn exec:exec
mvn compile
mvn -Pvivek exec:exec
mvn -Pvivek compile
top
vi pom.xml 
mvn test
mvn -Pvivek test
vi pom.xml 
ls
cd ..
ls
mvn archetype:generate
ls
cd javaapps/
ls
vi pom.xml 
mvn test
mvn compile
vi pom.xml 
mvn compile
mvn test
mvn clean test
vi pom.xml 
mvn clean test
top
readlink -f `which java`
ls /usr/lib/jvm/
ls /usr/lib/jvm/java-1.8.0-openjdk-1.8.0.262.b10-0.el8_2.x86_64/
ls /usr/lib/jvm/java-1.8.0-openjdk-1.8.0.262.b10-0.el8_2.x86_64/jre
ls /usr/lib/jvm/java-1.8.0-openjdk-1.8.0.262.b10-0.el8_2.x86_64/jre/bin
ls
vi /etc/profile
sudo vi /etc/profile
source /etc/profile
source /etc/profile/
source /etc/profile
ls
mvn test
mvn clean test
cd ..
ls
cd webapps/
ls
mvn deploy
cd /opt
ls
wget https://downloads.apache.org/tomcat/tomcat-7/v7.0.105/bin/apache-tomcat-7.0.105.tar.gz
sudo wget https://downloads.apache.org/tomcat/tomcat-7/v7.0.105/bin/apache-tomcat-7.0.105.tar.gz
ls
tar -xvzf apache-tomcat-7.0.105.tar.gz 
sudo tar -xvzf apache-tomcat-7.0.105.tar.gz 
ls
sudo mv apache-tomcat-7.0.105 tomcat
ls
rm -rf apache-tomcat-7.0.105.tar.gz 
sudo rm -rf apache-tomcat-7.0.105.tar.gz 
ls
cd tomcat/
ls
cd conf/
ls
cd conf/
sudo cd conf
ls
pwd
cd ..
sudo chown -R vivek:vivek /opt/tomcat/
ls
cd tomcat/
ls
cd conf/
ls
sudo vi tomcat-users.xml
ls
vi server.xml 
ls
cd ..
ls
cd conf/
ls
cd ..
ls
cd webapps//manager/META-INF/
ls
vi context.xml 
ls
cd ../../..
ls
pwd
cd bin/
ls
./startup.sh 
ls
cd ..
ls
cd conf/
ls
sudo vi tomcat-users.xml
cd ../bin/./startup.sh
cd ../bin/
ls
./startup.sh 
cd ..
cd conf/
ls
vi tomcat-users.xml
cd ../bin
ls
./shutdown.sh 
./startup.sh 
cd ../conf
ls
sudo vi tomcat-users.xml
cd ../bin
ls
./shutdown.sh 
./startup.sh 
ls
cd /opt/maven/
ls
cd conf/
ls
vi settings.xml 
ls
ls ~
ls ~/.
ls -al ~/.
cd ~/.m2/
ls
vi settings.xml
ls
pwd
cd /opt/maven/conf/
ls
vi settings.xml 
sudo vi ~/.m2/settings.xml 
ls
pwd
cd ..
cd /opt
ls
cd ~
ls
cd webapps/
ls
vi pom.xml 
top
ls
vi pom.xml 
mvn -Pvivek tomcat7:deploy
ls
vi pom.xml 
mvn -Pvivek tomcat7:deploy
vi pom.xml 
mvn -Pvivek tomcat7:deploy
vi pom.xml 
mvn -Pvivek tomcat7:deploy
vi pom.xml 
ls
sudo vi ~/.m2/settings.xml 
sudo /opt/maven/conf/settings.xml 
sudo vi /opt/maven/conf/settings.xml 
vi pom.xml 
mvn -Pvivek tomcat7:deploy
ls
top
ls
cd /opt
ls
sudo wget https://download.sonatype.com/nexus/nexus-professional-bundle-latest.tar.gz
ls
tar -xvzf nexus-professional-bundle-latest.tar.gz 
sudo tar -xvzf nexus-professional-bundle-latest.tar.gz 
ls
mv nexus-professional-2.14.18-01/ nexus
sudo mv nexus-professional-2.14.18-01/ nexus
ls
sudo rm -rf nexus-professional-bundle-latest.tar.gz 
ls
cd nexus/
ls
cd conf/
ls
sudo vi nexus.properties 
cd ..
ls
cd bin
ls
sudo chown -R vivek:vivek /opt/nexus/
sudo chmod 775 /opt/nexus/
ls
./nexus start
./nexus status
ls
./nexus status
netstat -ntpl
ls
cd /opt/maven/
ls
cd ~
ls
cd webapps/
ls
top
mvn -Pvivek deploy
ls
lslslslslllslslslslslslsllllslslslslslslslslslslslslslslsls
ls
vi pom.xml 
sudo vi /opt/maven/conf/settings.xml 
ls
sudo vi /opt/maven/conf/settings.xml 
