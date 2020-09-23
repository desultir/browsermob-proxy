GHTOKEN=`cat token`

build: browsermob-core browsermob-legacy
	mvn -DskipTests

clean:
	mvn clean
