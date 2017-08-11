.PHONY: deploy

all: deploy

deploy:
	aws s3 sync dist/ s3://dev-fabrictech/cashmere/apiguide/
