VERSION := 1.2.1

workflow:
	git tag -m "v${VERSION}" v${VERSION}
	git push --tags
