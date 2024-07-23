rmarkdown::render(
  input = "./02_Protocol/rmarkdown.Rmd",
  output_format = rmarkdown::html_document(
    toc = TRUE,
    toc_depth = 3,
    toc_float = list(
      collapsed = TRUE,
      print = FALSE
    ),
    theme = "simplex"
  ),
  output_dir = "./04_Product",
  output_file = "LitReview.html",
  knit_root_dir = getwd()
)

rmarkdown::render(
  input = "./02_Protocol/rmarkdown.Rmd",
  output_format = "word_document",
  output_dir = "./04_Product",
  output_file = "LitReview.docx",
  knit_root_dir = getwd()
)