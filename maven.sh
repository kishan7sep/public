wget https://dlcdn.apache.org/maven/maven-3/3.8.8/binaries/apache-maven-3.8.8-bin.zip -o $1/
ls $1
unzip $1/apache-maven-3.8.8-bin.zip -d $1/
$1/apache-maven-3.8.8/bin/mvn clean -verify "-Dcucumber.options=--tags @mycustomtag @blink, @blinkRegistration, @manageCliQ, @outwardCliQ, @payBillBlink, @requestMoneyBlink, @sendMoney"
