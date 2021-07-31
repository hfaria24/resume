RESUME = $(shell which resume)

all: resume-pdf resume-html

resume-pdf:
	$(RESUME) export pdf/resume_marco_acea.pdf -t jsonresume-theme-macchiato-ibic

resume-html:
	$(RESUME) export html/resume_marco_acea.html -t jsonresume-theme-macchiato-ibic

build: resume-pdf resume-html
	cp html/resume_marco_acea.html index.html
