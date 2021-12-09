.PHONY: build
build:
	docker build -t '${_GCR_HOSTNAME}/${PROJECT_ID}/${REPO_NAME}/${_SERVICE_NAME}:${COMMIT_SHA}' .
