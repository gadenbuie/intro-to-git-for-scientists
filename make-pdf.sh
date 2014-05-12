#!/bin/bash
pandoc -N --toc --toc-depth=2 --highlight-style=zenburn \
	       --template=modern.tex --variable mainfont=Georgia \
	              --variable sansfont=Arial --variable fontsize=12pt \
		             -V monofont:Monaco --latex-engine=xelatex \
			            -V urlcolor:amber \
				           IntroToGitForScientists.md \
					          -o IntroToGitForScientists.pdf 
