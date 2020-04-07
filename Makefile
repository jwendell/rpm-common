default: test

lint:
	find . -name '*.sh' -print0 | xargs -0 -r shellcheck

test: lint
