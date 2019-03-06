RST2HTML=rst2html.py
PAGES = home.html dynamicsgroup.html

%.html: %.rst
	$(RST2HTML) $< $@ 

all: $(PAGES)
