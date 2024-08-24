all:
	@echo "Running all task"
	gcc -o myapp main.c
clean:
	@echo "cleaning up"
	rm -f myapp