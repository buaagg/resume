ALL: en cn

en:
	pushd src && pdflatex -output-directory=../bin en.tex && popd

cn:
	pushd src && xelatex -output-directory=../bin cn.tex && popd

.PHONY: en cn


