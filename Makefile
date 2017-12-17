SRCS	= $(wildcard *.md)
HTMLS	= $(SRCS:.md=.html)
PDFS	= $(SRCS:.md=.pdf)

%.html:%.md Makefile
	pandoc -s $< -o $@ --mathjax

%.pdf:%.md template.tex Makefile
	pandoc -s $< -o $@ --template template.tex \
		--pdf-engine=xelatex \
		-f markdown+escaped_line_breaks -V papersize:b5paper\
		-f markdown-raw_tex+tex_math_single_backslash \
		-V fontsize=12pt \
		-V geometry:"top=2.2cm, bottom=2cm, left=1.8cm, right=1.8cm"

all: $(HTMLS) $(PDFS)

clean:
	rm -f $(HTMLS) $(PDFS)
