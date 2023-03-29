start:
	./pre_install.sh
	./run_gochain.sh start
	./post_install.sh setup

test-btp:
	./post_install.sh sendBTPMessage

multiple-txns:
	./post_install.sh multipleBTPMessages

deploy-ibc:
	./post_install.sh deployIbcHandler

deploy-client:
	./post_install.sh deployMockClient

ibc:
	./post_install.sh ibcSetup

ibc-2:
	./post_install.sh ibcSetup-second

update:
	./update-contract.sh update

move:
	./update-contract.sh move

stop:
	./run_gochain.sh stop
