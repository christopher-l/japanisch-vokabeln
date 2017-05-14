all:
	# xelatex -halt-on-error vokabeln.tex > /tmp/vim.out
	rubber -m xelatex --warn=all vokabeln.tex
