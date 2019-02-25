.PHONY: serve, setup

hello:
	echo "eyhoooooo"

setup:
	docker-compose build

serve:
	docker-compose up

test:
	docker-compose run --rm el-dano npm test

sandbox:
	docker-compose run --rm storybook
