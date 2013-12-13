ALL: Tech NonTech

en:
	pdflatex -output-directory=bin src/QingwenResume_en.tex
	pdflatex -output-directory=bin src/QingwenResume_en_twosides.tex

Tech: en
	xelatex -output-directory=bin src/QingwenResume_cn.tex

NonTech:
	xelatex -output-directory=bin src/QingwenResume_cn_non_tech.tex 

.PHONY: Tech NonTech en


