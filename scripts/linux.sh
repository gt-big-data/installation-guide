sudo apt-get update
sudo apt-get install -y --no-install-recommends \
	git-all \
	mongodb-org \
	python3.6

sudo service mongod start
# Should say `[initandlisten] waiting for connections on port 27017` on next line
