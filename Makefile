NODE = $(shell which node)

all: resume-pdf resume-html

resume-pdf:
	$(NODE) node_modules/resume-cli export --theme=jsonresume-theme-macchiato-ibic resume.pdf

resume-html:
	$(NODE) node_modules/resume-cli export --theme=jsonresume-theme-macchiato-ibic resume.html

build: resume-pdf resume-html
	mv resume.html index.html
