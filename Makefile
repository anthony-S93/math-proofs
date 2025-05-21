# set the document name for every project
docname =
build: $(docname)
	@latexmk -pdf $(docname) -outdir="pdf" -auxdir="aux" --interaction=nonstopmode -f
clean:
	@rm aux/*
