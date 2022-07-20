VERSION := 1.4.0

workflow:
	git tag -m "v${VERSION}" v${VERSION}
	git push --tags
