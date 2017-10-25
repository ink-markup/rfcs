SHELL := /bin/sh

.PHONY: lint

# We're using Chris Newman's ABNF Validator to validate the syntax:
# http://www.apps.ietf.org/content/chris-newmans-abnf-validator
lint:
	cat syntax.abnf | abnf