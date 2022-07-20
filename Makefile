VERSION := 1.3.0

workflow:
	git tag -m "v${VERSION}" v${VERSION}
	git push --tags
