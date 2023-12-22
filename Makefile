clear-log clean-log delete-log:
	@rm ./log/*.log

run:
	java --class-path ./src/:'./lib/*' net/kanolab/aiwolf/server/automatic/AutoGameStarter