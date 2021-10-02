NPM = $(shell which npm)
NODE = $(shell which node)

all: resume-pdf resume-html

npm:
	$(NPM) init
	$(NPM) install resume-cli jsonresume-theme-macchiato-ibic

resume-pdf:
	$(NODE) node_modules/resume-cli export --theme=jsonresume-theme-macchiato-ibic pdf/resume_marco_acea.pdf

resume-html:
	$(NODE) node_modules/resume-cli export --theme=jsonresume-theme-macchiato-ibic html/resume_marco_acea.html

build: resume-pdf resume-html
	cp html/resume_marco_acea.html index.html
