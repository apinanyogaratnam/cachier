VERSION := 1.2.3

workflow:
	git tag -m "v${VERSION}" v${VERSION}
	git push --tags
