install:
	npm i -g resume-cli

export:
	resume export resume.html --theme slick

publish:
	resume publish --theme slick