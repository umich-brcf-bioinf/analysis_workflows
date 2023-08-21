library(rmarkdown)

render_site('source/index.md')
render_site('source/bulk-rna-seq.Rmd')
render_site('source/bulk-atac-seq.Rmd')
render_site('source/bulk-chip-seq.Rmd')
render_site('source/bulk-cut-and.Rmd')
render_site('source/dna-methylation-epic.Rmd')
render_site('source/dna-methylation-seq.Rmd')

#clean_site(preview=TRUE)
