.PHONY: deploy

all: deploy

deploy:
	aws s3 sync dist/ s3://swagger-ui.meetfabric.com/
