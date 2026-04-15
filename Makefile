# Makefile for Quarto website

.PHONY: view render clean

view:
	quarto preview

render:
	quarto render

clean:
	rm -rf docs/