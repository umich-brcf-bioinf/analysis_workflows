library(rmarkdown)

all_methods=FALSE
render_site('source/index.md')
render_site('source/bulk-rna-seq.Rmd')
render_site('source/scsn-rna-seq.Rmd')
render_site('source/bulk-atac-seq.Rmd')
render_site('source/bulk-chip-seq.Rmd')
render_site('source/bulk-cut-and.Rmd')
render_site('source/dna-methylation-epic.Rmd')
render_site('source/dna-methylation-seq.Rmd')
render_site('source/spatial-GeoMX.Rmd')


#clean_site(preview=TRUE)

all_methods=TRUE
rmarkdown::render('source/all_methods.Rmd')
