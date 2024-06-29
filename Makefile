all: Main.class

Main.class: Main.java Color.java
	javac Main.java Color.java

run:
	java Main
