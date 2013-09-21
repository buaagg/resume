Qingwen:
	xelatex -output-directory=bin QingwenResume_cn.tex
	pdflatex -output-directory=bin QingwenResume_en.tex
	NonTech

NonTech:
	xelatex -output-directory=bin QingwenResume_cn_non_tech.tex 

.PHONY:
	NonTech


