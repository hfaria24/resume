RESUME = $(shell which resume)

all: resume-pdf resume-html

resume-pdf:
	mv resume_marco_acea.json resume.json
	$(RESUME) export resume_marco_acea.pdf -t jsonresume-theme-macchiato-ibic
	mv resume.json resume_marco_acea.json

resume-html:
	mv resume_marco_acea.json resume.json
	$(RESUME) export resume_marco_acea.html -t jsonresume-theme-macchiato-ibic
	mv resume.json resume_marco_acea.json
