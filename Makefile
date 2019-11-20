
IMAGE=larsklitzke/sshclient

SOURCES=Dockerfile README.md

all: build deploy

.PHONY: build
build: $(SOURCES)
	docker build . -t $(IMAGE):latest

.PHONY: deploy
deploy: $(SOURCES)
	docker push $(IMAGE):latest