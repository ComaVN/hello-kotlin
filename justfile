[private]
default:
    @just --list

# Compile and run the app
run:
    mvn -q compile exec:java

# Run all pre-commit checks on every file
lint:
    pre-commit run --all-files
