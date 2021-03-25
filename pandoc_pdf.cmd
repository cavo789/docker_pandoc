@echo off

::-------------------------------------------------------------
:: Use Pandoc to convert a markdown file to PDF
:: Rely on Pandoc (https://github.com/rstropek/pandoc-latex)
::-------------------------------------------------------------

cls 

@REM pushd .\examples\with-optional-packages\
pushd C:\Christophe\Repository\vscode_tips\

docker run --rm ^
    -v %cd%:/data ^
    -w /data ^
    rstropek/pandoc-latex:2.9.2 ^
    -f markdown ^
    --template https://raw.githubusercontent.com/Wandmalfarbe/pandoc-latex-template/v2.0.0/eisvogel.tex ^
    --pdf-engine=xelatex ^
    -t latex ^
    -o readme.pdf ^
    --metadata-file=defaults.yaml ^
    readme.md

readme.pdf

popd
