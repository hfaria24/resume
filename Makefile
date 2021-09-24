RESUME = $(shell which resume)

all: resume-pdf resume-html

resume-pdf:
	$(RESUME) export --theme=jsonresume-theme-caffine pdf/resume_marco_acea.pdf

resume-html:
	$(RESUME) export --theme=jsonresume-theme-caffine html/resume_marco_acea.html

build: resume-pdf resume-html
	cp html/resume_marco_acea.html index.html
