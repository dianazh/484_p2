all: project2/FakebookOracle.java project2/MyFakebookOracle.java project2/TestFakebookOracle.java
	javac project2/FakebookOracle.java project2/MyFakebookOracle.java project2/TestFakebookOracle.java
clean:
	cd project2; rm -f *.class
run:
	java -mx64M -cp "/afs/umich.edu/user/d/i/dianazh/eecs484/p2/project2/ojdbc6.jar:" project2/TestFakebookOracle > debug.out
