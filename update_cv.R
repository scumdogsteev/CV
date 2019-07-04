setwd("~/GitHub/cv")
pdf_Rmd <- "_stevenmyles_cv.Rmd"
pdf_out <- "stevenmyles_cv.pdf"
require(rmarkdown)
require(tinytex)
render_site()
render(pdf_Rmd, output_format = "pdf_document", output_file = pdf_out)
invisible(file.remove("README.html"))
