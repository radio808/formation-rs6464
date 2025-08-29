all: html pdf pptx

html:
	pandoc Mardown.md --from markdown --to html5 \
	--css templates/style.css \
	--resource-path=.:assets \
	--standalone -o build/html/index.html

pdf:
	pandoc Mardown.md --from markdown \
	--template=templates/template.tex \
	--pdf-engine=xelatex \
	--resource-path=.:assets \
	-o build/pdf/Formation.pdf

pptx:
	pandoc Mardown.md --from markdown --to pptx \
	--reference-doc=templates/template.pptx \
	--resource-path=.:assets \
	-o build/pptx/Formation.pptx

clean:
	rm -rf build/*
