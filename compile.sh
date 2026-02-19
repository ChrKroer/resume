watchexec \
    -w christian_kroer_cv.tex \
    -w christian_kroer_publications_journal.bib \
    -w christian_kroer_publications_conference.bib \
    -w working_papers.bib \
    -w workshop_papers.bib \
    --shell=sh \
    './strip_promotion_stuff.sh && latexmk -pdf -pv christian_kroer_cv.tex && cp christian_kroer_cv.pdf ../starter-hugo-academic/static/files/'
