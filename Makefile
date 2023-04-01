.PHONY: setup
setup:
	brew bundle
	asdf plugin add kubectl
	asdf install
.PHONY: start
start:
	ctlptl apply -f cluster.yaml
stop:
	ctlptl delete -f cluster.yaml