echo Settings up basic Hello World example with RabbitMQ

# === Compiling the Java files
javac -cp lib/rabbitmq-client.jar src/Send.java src/Recv.java

cd lib/
# === Exporting classpaths for utility files
export CP=.:commons-io-1.2.jar:commons-cli-1.1.jar:rabbitmq-client.jar

