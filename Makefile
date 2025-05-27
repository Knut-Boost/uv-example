build:
	docker build -t uv-example .

run_docker_image:
	docker run -i -t uv-example /bin/bash
