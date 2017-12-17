SRCS	= $(wildcard *.md)
HTMLS	= $(SRCS:.md=.html)
PDFS	= $(SRCS:.md=.pdf)

%.html:%.md
	pandoc -s $< -o $@ --mathjax
%.pdf:%.md
	pandoc -s $< -o $@ --template template.tex \
		--pdf-engine=xelatex \
		-f markdown+escaped_line_breaks -V papersize:b5paper\
		-V fontsize=11pt \
		-V geometry:"top=2.2cm, bottom=2cm, left=1.8cm, right=1.8cm"
all: $(HTMLS) $(PDFS)
