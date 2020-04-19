.PHONY: image push

image:
	docker build -f Dockerfile -t sweitzma/tex:base .

push: image
	docker push sweitzma/tex:base




