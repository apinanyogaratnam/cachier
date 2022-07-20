VERSION := 1.3.1

workflow:
	git tag -m "v${VERSION}" v${VERSION}
	git push --tags
