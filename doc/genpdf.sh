#!/bin/bash
pandoc README.md \
	--include-in-header doc/chapter_break.tex \
	--include-in-header doc/highlight.tex \
	-V linkcolor:blue \
	-V geometry:a4paper \
	-V geometry:margin=2cm \
	-V mainfont="DejaVu Serif" \
	-V monofont="DejaVu Sans Mono" \
	--pdf-engine=xelatex \
	-o lab2_instructions.pdf