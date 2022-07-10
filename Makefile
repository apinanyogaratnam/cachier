VERSION := 1.2.0

workflow:
	git tag -m "v${VERSION}" v${VERSION}
	git push --tags
