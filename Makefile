include makefiles/gitignore.mk
include makefiles/rq.mk
include makefiles/help.mk

################################################################################
# 変数
################################################################################
USER_ID  := $(shell id -u)
GROUP_ID := $(shell id -g)

################################################################################
# マクロ
################################################################################

################################################################################
# タスク
################################################################################
.PHONY: haskell
haskell: ## Haskell
	USER_ID=$(USER_ID) GROUP_ID=$(GROUP_ID) docker-compose run --rm haskell bash

.PHONY: java
java: ## Java
	USER_ID=$(USER_ID) GROUP_ID=$(GROUP_ID) docker-compose run --rm java bash
