VERSION := 1.2.2

workflow:
	git tag -m "v${VERSION}" v${VERSION}
	git push --tags
