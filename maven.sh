wget https://dlcdn.apache.org/maven/maven-3/3.8.8/binaries/apache-maven-3.8.8-bin.zip -o $Agent.ToolsDirectory/apache-maven-3.8.8-bin.zip
unzip $Agent.ToolsDirectory/apache-maven-3.8.8-bin.zip -d $Agent.ToolsDirectory/
$Agent.ToolsDirectory/apache-maven-3.8.8/bin/mvn clean -verify "-Dcucumber.options=--tags @mycustomtag @blink, @blinkRegistration, @manageCliQ, @outwardCliQ, @payBillBlink, @requestMoneyBlink, @sendMoney"
