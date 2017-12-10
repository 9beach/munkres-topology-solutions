SRCS	= $(wildcard c*.md)
HTMLS	= $(SRCS:.md=.html)

%.html:%.md
	pandoc -s $< -o $@ --mathjax
all: $(HTMLS)
