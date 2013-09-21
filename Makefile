ALL: Tech NonTech

Tech:
	xelatex -output-directory=bin src/QingwenResume_cn.tex
	pdflatex -output-directory=bin src/QingwenResume_en.tex

NonTech:
	xelatex -output-directory=bin src/QingwenResume_cn_non_tech.tex 

.PHONY: Tech NonTech


