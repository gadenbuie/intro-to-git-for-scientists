# An Introduction to Git for Scientists 
## (And other regular people)

_By [Garrick Aden-Buie](http://garrickadenbuie.com)_

This is a brief introduction to [git] for scientists and other regular people
who don't regularly think about version control and who wouldn't see themselves
as computer scientists or coders.

Fortunately, git (or any DVCS for that matter, so just chill on the git vs.
Mercurial) can be **very helpful**, even to people who only occasionally
have to deal with code or other people.

## This document

This document was written in [pandoc] flavored [markdown], and uses a modified
theme I've decided to call `modern.tex` that I found in the [pandoc] manual.

To write the PDF from pandoc, just use:

```
pandoc -N --toc --toc-depth=2 --highlight-style=zenburn \
       --template=modern.tex --variable mainfont=Georgia \
       --variable sansfont=Arial --variable fontsize=12pt \
       -V monofont:Monaco --latex-engine=xelatex \
       -V urlcolor:amber \
       IntroToGitForScientists.md \
       -o IntroToGitForScientists.pdf 
```

[git]: http://git-scm.com
[pandoc]: http://johnmacfarlane.net/pandoc/
[markdown]: http://daringfireball.net/projects/markdown/
