# Docker - Pandoc

![Banner](./banner.svg)

> Based on [https://github.com/rstropek/pandoc-latex](https://github.com/rstropek/pandoc-latex)

## Convert Markdown to PDF

The easy way to run Pandoc with zero installation and zero configuration is to use the [Docker image](https://github.com/rstropek/pandoc-latex).

If you don't have Docker yet, [please install it first](https://docs.docker.com/get-docker/).

`rstropek/pandoc-latex` uses [Wandmalfarbe/Eisvogel](https://github.com/Wandmalfarbe/pandoc-latex-template) for the PDF rendering and is supporting packages like [awesomebox](https://github.com/milouse/latex-awesomebox); see the `examples/with-optional-packages` samples.

Take a look to the `pandoc_pdf.cmd` file to see how it works.

Too easy.
