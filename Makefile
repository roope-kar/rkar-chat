REPO_HOME = https://github.com/roope-kar

cleanup:
	rm -rf ./services/*

install:
	git clone $(REPO_HOME)/rkar-chat-channels ./services/channels
	git clone $(REPO_HOME)/rkar-chat-users ./services/users
	git clone $(REPO_HOME)/rkar-chat-messages ./services/messages
	git clone $(REPO_HOME)/rkar-chat-sync ./services/sync
	git clone $(REPO_HOME)/rkar-chat-web ./services/web
	git clone $(REPO_HOME)/rkar-chat-shared ./services/shared

publish:
	docker tag rkar-chat roope-kar/rkar-chat:<COMMIT_HASH>
	docker login
	docker push roope-kar/rkar-chat:<COMMIT_HASH>

remote/run:
	docker run -p 3000:3000 <DOCKER_USER_NAME>/digital-ocean-app:<OPTIONAL_TAG>

remote/login:
	ssh -i digital-ocean-key root@<IP_ADDRESS>

setup:
	echo "setup ..."

teardown:
	echo "teardown ..."

	
