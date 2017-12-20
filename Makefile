SRCS		= $(wildcard *.md)
HTMLS		= $(SRCS:.md=.html)
PDFS		= $(shell basename $(shell pwd)).pdf
TITLE		= $(shell cat README.md | grep '^# ' | sed 's:^# \(.*\):\1:')
PDF_SRCS	= $(join $(addsuffix build/, $(dir $(SRCS))), \
		  $(notdir $(SRCS:.md=.md)))

# Change markdown link to rawgit link
%.html:%.md
	sed -e 's:(\(ch[^)]*\).md):(\1.html):' < $< | \
		pandoc -o $@ -f markdown -s --mathjax

all: $(HTMLS) $(PDFS)

$(PDFS):$(SRCS) template.tex
	mkdir -p build
	for i in *md; do sed -e 's:^# .*:\\newpage:' < $$i | sed -e \
		's:\[\([^]]*\)\](\(ch[^)]*\).md):\1:' > build/$$i; done
	pandoc $(PDF_SRCS) -o $@ --template template.tex \
		--pdf-engine=xelatex \
		-f markdown+escaped_line_breaks \
		-M "title=`grep '^# ' < README.md | sed 's:^# \(.*\):\1:'`" \
		-V geometry:"top=2.2cm, bottom=2cm, left=1.8cm, right=1.8cm" \
		-V papersize:b5paper -V fontsize=11pt
	rm -rf build

clean:
	rm -f $(HTMLS) $(PDFS)
	rm -rf build
