.PHONY: changelog
changelog:
	python ./scripts/release-notes.py --repo jaeger-operator --exclude-dependabot --bullet-point-char '-'
