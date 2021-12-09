#_GCR_HOSTNAME
#PROJECT_ID
#REPO_NAME
#_SERVICE_NAME
#COMMIT_SHA
.PHONY: build
build:
	docker build --no-cache -t '${_GCR_HOSTNAME}/${PROJECT_ID}/${REPO_NAME}/${_SERVICE_NAME}:${COMMIT_SHA}' . -f Dockerfile
