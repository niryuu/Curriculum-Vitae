# pandoc build targets for resume.md / resume_en.md / conditions.md / conditions_en.md
#
# usage:
#   make             # build all (docx + html for both languages, plus conditions)
#   make docx        # build *.docx
#   make html        # build *.html
#   make pdf         # build *.pdf (requires lualatex / xelatex)
#   make resume.docx # build a single file
#   make clean       # remove built artifacts
#
# customizing the docx look:
#   1. open template.docx in Word / LibreOffice
#   2. modify styles (Heading 1, Title, Normal, Table, etc.)
#   3. save and overwrite template.docx (preserve the file name)
#   4. re-run `make docx`
#
# regenerate template.docx from pandoc defaults:
#   pandoc -o template.docx --print-default-data-file reference.docx

PANDOC      ?= pandoc
TEMPLATE    := template.docx
PDF_ENGINE  ?= lualatex
CJK_FONT    ?= Hiragino Sans

SRC_JA      := resume.md conditions.md
SRC_EN      := resume_en.md conditions_en.md
SRC_ALL     := $(SRC_JA) $(SRC_EN)

DOCX        := $(SRC_ALL:.md=.docx)
HTML        := $(SRC_ALL:.md=.html)
PDF         := $(SRC_ALL:.md=.pdf)

.PHONY: all docx html pdf clean

all: docx html

docx: $(DOCX)

html: $(HTML)

pdf: $(PDF)

# Japanese -> docx (uses template.docx as reference)
resume.docx conditions.docx: %.docx: %.md $(TEMPLATE)
	$(PANDOC) $< -o $@ --reference-doc=$(TEMPLATE)

# English -> docx (uses same template)
resume_en.docx conditions_en.docx: %.docx: %.md $(TEMPLATE)
	$(PANDOC) $< -o $@ --reference-doc=$(TEMPLATE)

# Markdown -> standalone HTML with TOC
%.html: %.md
	$(PANDOC) $< -o $@ --standalone --toc --toc-depth=2 \
		--metadata=title-prefix:"Curriculum Vitae"

# Markdown -> PDF (lualatex; CJK font for Japanese sources)
resume.pdf conditions.pdf: %.pdf: %.md
	$(PANDOC) $< -o $@ --pdf-engine=$(PDF_ENGINE) \
		-V CJKmainfont="$(CJK_FONT)" -V geometry:margin=20mm

resume_en.pdf conditions_en.pdf: %.pdf: %.md
	$(PANDOC) $< -o $@ --pdf-engine=$(PDF_ENGINE) \
		-V geometry:margin=20mm

clean:
	rm -f $(DOCX) $(HTML) $(PDF)
