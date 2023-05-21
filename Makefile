build:
	@docker-compose build

build-db: ## db作成
	@docker-compose run web rake db:create

up: ## 起動
	@docker-compose up

down: ## 停止
	@docker-compose down

runner: ## docker内に入る
	@docker exec -it tabiko-web-1 bash
