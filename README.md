# My Project

This project template is a demonstration for the RepCo workshop.

HELLO THERE
THIS IS MY PROJECT

## Usage

Click "Use this template" at the top of this page to create a new repository with the same folder structure.

## Project Structure

The project structure distinguishes three kinds of folders:
- read-only (RO): not edited by either code or researcher
- human-writeable (HW): edited by the researcher only.
- project-generated (PG): folders generated when running the code; these folders can be deleted or emptied and will be completely reconstituted as the project is run.


```
.
├── .gitignore
├── CITATION.cff
├── LICENSE
├── README.md
├── requirements.txt
├── data               <- All project data, ignored by git
│   ├── processed      <- The final, canonical data sets for modeling. (PG)
│   ├── raw            <- The original, immutable data dump. (RO)
│   └── temp           <- Intermediate data that has been transformed. (PG)
├── docs               <- Documentation notebook for users (HW)
│   ├── manuscript     <- Manuscript source, e.g., LaTeX, Markdown, etc. (HW)
│   └── reports        <- Other project reports and notebooks (e.g. Jupyter, .Rmd) (HW)
├── results
│   ├── figures        <- Figures for the manuscript or reports (PG)
│   └── output         <- Other output for the manuscript or reports (PG)
└── R                  <- Source code for this project (HW)

```

## Add a citation file
Create a citation file for your repository using [cffinit](https://citation-file-format.github.io/cff-initializer-javascript/#/)

## License

This project is licensed under the terms of the [MIT License](/LICENSE).

```
R version 4.2.3 (2023-03-15 ucrt)
Platform: x86_64-w64-mingw32/x64 (64-bit)
Running under: Windows 10 x64 (build 19045)

Matrix products: default

locale:
[1] LC_COLLATE=Dutch_Netherlands.utf8  LC_CTYPE=Dutch_Netherlands.utf8   
[3] LC_MONETARY=Dutch_Netherlands.utf8 LC_NUMERIC=C                      
[5] LC_TIME=Dutch_Netherlands.utf8    

attached base packages:
[1] stats     graphics  grDevices utils     datasets  methods   base     

other attached packages:
[1] TempPackage_1.0 docstring_1.0.0

loaded via a namespace (and not attached):
 [1] roxygen2_7.2.3  withr_2.5.0     rprojroot_2.0.3 R6_2.5.1       
 [5] lifecycle_1.0.3 magrittr_2.0.3  rlang_1.1.0     stringi_1.7.12 
 [9] cli_3.6.1       rstudioapi_0.14 xml2_1.3.3      vctrs_0.6.1    
[13] desc_1.4.2      tools_4.2.3     stringr_1.5.0   glue_1.6.2     
[17] purrr_1.0.1     pkgload_1.3.2   xfun_0.40       compiler_4.2.3 
[21] knitr_1.42     
```
