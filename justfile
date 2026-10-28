[private]
default:
    @just --list

# Compile and run the app
run:
    mvn -q compile exec:java
