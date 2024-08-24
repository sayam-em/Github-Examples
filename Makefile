# Define the default target
all:
	@echo "Running all tasks"
	npm install

# Clean up node_modules
clean:
	@echo "Cleaning up"
	rm -rf node_modules
