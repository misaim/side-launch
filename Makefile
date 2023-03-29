default: build

build: 
	rm -rf docs/*
	zola build --output-dir docs/
	# git commit???
