
<!-- README.md is generated from README.Rmd. Please edit that file -->

# libminer

<!-- badges: start -->

[![R-CMD-check](https://github.com/kateaurora/libminer/actions/workflows/R-CMD-check.yaml/badge.svg)](https://github.com/kateaurora/libminer/actions/workflows/R-CMD-check.yaml)
<!-- badges: end -->

The goal of libminer is to . summarize the contents of your library.

## Installation

You can install the development version of libminer from
[GitHub](https://github.com/) with:

``` r
# install.packages("devtools")
devtools::install_github("kateaurora/libminer")
```

## Example

to get a count of installed packages in each of your library locations,
use the `lib_summary()`

``` r
library(libminer)
## basic example code
lib_summary()
#>                                                                      Library
#> 1                                         C:/Program Files/R/R-4.4.1/library
#> 2                                                               C:/R_library
#> 3 C:/Users/McGivneyK/AppData/Local/Temp/1/RtmpcT2wXh/temp_libpath9404fcb55fc
#>   n_packages
#> 1         29
#> 2        402
#> 3          1
```

And you can use the `lib()` function:

``` r

lib()
#>                                   Package
#> libminer                         libminer
#> abind                               abind
#> ade4                                 ade4
#> adegenet                         adegenet
#> affy                                 affy
#> affyio                             affyio
#> annotate                         annotate
#> AnnotationDbi               AnnotationDbi
#> ape                                   ape
#> askpass                           askpass
#> assertthat                     assertthat
#> backports                       backports
#> base                                 base
#> base64enc                       base64enc
#> BH                                     BH
#> Biobase                           Biobase
#> BiocGenerics                 BiocGenerics
#> BiocIO                             BiocIO
#> BiocManager                   BiocManager
#> BiocParallel                 BiocParallel
#> BiocVersion                   BiocVersion
#> Biostrings                     Biostrings
#> bit                                   bit
#> bit64                               bit64
#> bitops                             bitops
#> blob                                 blob
#> boot                                 boot
#> brew                                 brew
#> brio                                 brio
#> broom                               broom
#> BSgenome                         BSgenome
#> bslib                               bslib
#> cachem                             cachem
#> calibrate                       calibrate
#> callr                               callr
#> car                                   car
#> carData                           carData
#> caTools                           caTools
#> cellranger                     cellranger
#> checkmate                       checkmate
#> class                               class
#> classInt                         classInt
#> cli                                   cli
#> clipr                               clipr
#> clisymbols                     clisymbols
#> cluster                           cluster
#> codetools                       codetools
#> colorspace                     colorspace
#> combinat                         combinat
#> commonmark                     commonmark
#> compiler                         compiler
#> conflicted                     conflicted
#> corpcor                           corpcor
#> corrplot                         corrplot
#> covr                                 covr
#> cowplot                           cowplot
#> cpp11                               cpp11
#> crayon                             crayon
#> credentials                   credentials
#> crosstalk                       crosstalk
#> curl                                 curl
#> cyclocomp                       cyclocomp
#> dartR                               dartR
#> dartR.data                     dartR.data
#> data.table                     data.table
#> datasets                         datasets
#> DBI                                   DBI
#> dbplyr                             dbplyr
#> DelayedArray                 DelayedArray
#> deldir                             deldir
#> desc                                 desc
#> devtools                         devtools
#> diffobj                           diffobj
#> digest                             digest
#> dismo                               dismo
#> diveRsity                       diveRsity
#> DNAcopy                           DNAcopy
#> DNAtools                         DNAtools
#> doParallel                     doParallel
#> doSNOW                             doSNOW
#> dotCall64                       dotCall64
#> downlit                           downlit
#> dplyr                               dplyr
#> DT                                     DT
#> dtplyr                             dtplyr
#> e1071                               e1071
#> ecodist                           ecodist
#> edgeR                               edgeR
#> ellipsis                         ellipsis
#> evaluate                         evaluate
#> expm                                 expm
#> fansi                               fansi
#> farver                             farver
#> fastmap                           fastmap
#> fastmatch                       fastmatch
#> fdrtool                           fdrtool
#> fields                             fields
#> foghorn                           foghorn
#> fontawesome                   fontawesome
#> forcats                           forcats
#> foreach                           foreach
#> foreign                           foreign
#> formatR                           formatR
#> Formula                           Formula
#> fs                                     fs
#> futile.logger               futile.logger
#> futile.options             futile.options
#> gap                                   gap
#> gap.datasets                 gap.datasets
#> gargle                             gargle
#> gaston                             gaston
#> gdata                               gdata
#> gdistance                       gdistance
#> gdsfmt                             gdsfmt
#> genefilter                     genefilter
#> generics                         generics
#> genetics                         genetics
#> genomation                     genomation
#> GenomeInfoDb                 GenomeInfoDb
#> GenomeInfoDbData         GenomeInfoDbData
#> GenomicAlignments       GenomicAlignments
#> GenomicRanges               GenomicRanges
#> geosphere                       geosphere
#> gert                                 gert
#> GGally                             GGally
#> ggfittext                       ggfittext
#> ggforce                           ggforce
#> ggplot2                           ggplot2
#> ggpubr                             ggpubr
#> ggrepel                           ggrepel
#> ggsci                               ggsci
#> ggsignif                         ggsignif
#> gh                                     gh
#> git2r                               git2r
#> gitcreds                         gitcreds
#> glasso                             glasso
#> glue                                 glue
#> gmailr                             gmailr
#> goftest                           goftest
#> googledrive                   googledrive
#> googlesheets4               googlesheets4
#> gplots                             gplots
#> graph4lg                         graph4lg
#> graphics                         graphics
#> grDevices                       grDevices
#> grid                                 grid
#> gridBase                         gridBase
#> gridExtra                       gridExtra
#> gridtext                         gridtext
#> gsmoothr                         gsmoothr
#> gtable                             gtable
#> gtools                             gtools
#> haven                               haven
#> hierfstat                       hierfstat
#> highr                               highr
#> Hmisc                               Hmisc
#> hms                                   hms
#> htmlTable                       htmlTable
#> htmltools                       htmltools
#> htmlwidgets                   htmlwidgets
#> httpuv                             httpuv
#> httr                                 httr
#> httr2                               httr2
#> hunspell                         hunspell
#> ids                                   ids
#> igraph                             igraph
#> impute                             impute
#> ini                                   ini
#> interp                             interp
#> IRanges                           IRanges
#> isoband                           isoband
#> iterators                       iterators
#> jpeg                                 jpeg
#> jquerylib                       jquerylib
#> jsonlite                         jsonlite
#> kableExtra                     kableExtra
#> KEGGREST                         KEGGREST
#> KernSmooth                     KernSmooth
#> knitr                               knitr
#> koRpus                             koRpus
#> labeling                         labeling
#> lambda.r                         lambda.r
#> later                               later
#> lattice                           lattice
#> latticeExtra                 latticeExtra
#> lavaan                             lavaan
#> lazyeval                         lazyeval
#> LDcorSV                           LDcorSV
#> leaflet                           leaflet
#> leaflet.providers       leaflet.providers
#> lifecycle                       lifecycle
#> limma                               limma
#> lintr                               lintr
#> lme4                                 lme4
#> locfit                             locfit
#> lubridate                       lubridate
#> magrittr                         magrittr
#> maps                                 maps
#> markdown                         markdown
#> MASS                                 MASS
#> Matrix                             Matrix
#> MatrixGenerics             MatrixGenerics
#> MatrixModels                 MatrixModels
#> matrixStats                   matrixStats
#> memoise                           memoise
#> methods                           methods
#> mgcv                                 mgcv
#> mime                                 mime
#> miniUI                             miniUI
#> minqa                               minqa
#> mmod                                 mmod
#> mnormt                             mnormt
#> mockery                           mockery
#> modelr                             modelr
#> multicool                       multicool
#> munsell                           munsell
#> mvtnorm                           mvtnorm
#> nlme                                 nlme
#> nloptr                             nloptr
#> nnet                                 nnet
#> numDeriv                         numDeriv
#> openssl                           openssl
#> pacman                             pacman
#> palmerpenguins             palmerpenguins
#> pander                             pander
#> parallel                         parallel
#> parsedate                       parsedate
#> patchwork                       patchwork
#> pbapply                           pbapply
#> pbivnorm                         pbivnorm
#> pbkrtest                         pbkrtest
#> pegas                               pegas
#> permute                           permute
#> phangorn                         phangorn
#> pillar                             pillar
#> pingr                               pingr
#> pixmap                             pixmap
#> pkgbuild                         pkgbuild
#> pkgconfig                       pkgconfig
#> pkgdown                           pkgdown
#> pkgload                           pkgload
#> plogr                               plogr
#> plotly                             plotly
#> plotrix                           plotrix
#> plyr                                 plyr
#> png                                   png
#> polyclip                         polyclip
#> polynom                           polynom
#> polysat                           polysat
#> PopGenReport                 PopGenReport
#> poppr                               poppr
#> praise                             praise
#> preprocessCore             preprocessCore
#> prettyunits                   prettyunits
#> processx                         processx
#> profvis                           profvis
#> progress                         progress
#> progressr                       progressr
#> promises                         promises
#> proxy                               proxy
#> ps                                     ps
#> psych                               psych
#> purrr                               purrr
#> qgraph                             qgraph
#> quadprog                         quadprog
#> quantreg                         quantreg
#> quarto                             quarto
#> R.methodsS3                   R.methodsS3
#> R.oo                                 R.oo
#> R.utils                           R.utils
#> R6                                     R6
#> ragg                                 ragg
#> rappdirs                         rappdirs
#> raster                             raster
#> rbibutils                       rbibutils
#> rcmdcheck                       rcmdcheck
#> RColorBrewer                 RColorBrewer
#> Rcpp                                 Rcpp
#> RcppArmadillo               RcppArmadillo
#> RcppEigen                       RcppEigen
#> RcppParallel                 RcppParallel
#> RcppProgress                 RcppProgress
#> RCurl                               RCurl
#> Rdpack                             Rdpack
#> readr                               readr
#> readxl                             readxl
#> related                           related
#> rematch                           rematch
#> rematch2                         rematch2
#> remotes                           remotes
#> Repitools                       Repitools
#> reprex                             reprex
#> reshape                           reshape
#> reshape2                         reshape2
#> restfulr                         restfulr
#> rex                                   rex
#> rgdal                               rgdal
#> RGenetics                       RGenetics
#> RgoogleMaps                   RgoogleMaps
#> Rhtslib                           Rhtslib
#> rhub                                 rhub
#> Ringo                               Ringo
#> rjson                               rjson
#> rlang                               rlang
#> rmarkdown                       rmarkdown
#> roxygen2                         roxygen2
#> rpart                               rpart
#> rprojroot                       rprojroot
#> Rsamtools                       Rsamtools
#> Rsolnp                             Rsolnp
#> RSQLite                           RSQLite
#> rstatix                           rstatix
#> rstudioapi                     rstudioapi
#> rtracklayer                   rtracklayer
#> rubias                             rubias
#> RUnit                               RUnit
#> rversions                       rversions
#> rvest                               rvest
#> s2                                     s2
#> S4Vectors                       S4Vectors
#> SASmixed                         SASmixed
#> sass                                 sass
#> scales                             scales
#> segmented                       segmented
#> selectr                           selectr
#> seqinr                             seqinr
#> seqPattern                     seqPattern
#> sessioninfo                   sessioninfo
#> sf                                     sf
#> shades                             shades
#> shiny                               shiny
#> snow                                 snow
#> SNPRelate                       SNPRelate
#> sourcetools                   sourcetools
#> sp                                     sp
#> spam                                 spam
#> SparseM                           SparseM
#> spatial                           spatial
#> spatstat.data               spatstat.data
#> spatstat.explore         spatstat.explore
#> spatstat.geom               spatstat.geom
#> spatstat.linnet           spatstat.linnet
#> spatstat.model             spatstat.model
#> spatstat.random           spatstat.random
#> spatstat.sparse           spatstat.sparse
#> spatstat.utils             spatstat.utils
#> spelling                         spelling
#> splines                           splines
#> StAMPP                             StAMPP
#> stats                               stats
#> stats4                             stats4
#> stringi                           stringi
#> stringr                           stringr
#> SummarizedExperiment SummarizedExperiment
#> survival                         survival
#> svglite                           svglite
#> sylly                               sylly
#> sys                                   sys
#> systemfonts                   systemfonts
#> tcltk                               tcltk
#> tensor                             tensor
#> terra                               terra
#> testthat                         testthat
#> textshaping                   textshaping
#> tibble                             tibble
#> tidyr                               tidyr
#> tidyselect                     tidyselect
#> tidyverse                       tidyverse
#> timechange                     timechange
#> tinytex                           tinytex
#> tools                               tools
#> truncnorm                       truncnorm
#> tweenr                             tweenr
#> tzdb                                 tzdb
#> units                               units
#> urlchecker                     urlchecker
#> usethis                           usethis
#> utf8                                 utf8
#> utils                               utils
#> uuid                                 uuid
#> vctrs                               vctrs
#> vegan                               vegan
#> viridis                           viridis
#> viridisLite                   viridisLite
#> vroom                               vroom
#> vsn                                   vsn
#> waldo                               waldo
#> webfakes                         webfakes
#> whisker                           whisker
#> whoami                             whoami
#> withr                               withr
#> wk                                     wk
#> writexl                           writexl
#> xfun                                 xfun
#> XML                                   XML
#> xml2                                 xml2
#> xmlparsedata                 xmlparsedata
#> xopen                               xopen
#> xtable                             xtable
#> XVector                           XVector
#> yaml                                 yaml
#> zip                                   zip
#> zlibbioc                         zlibbioc
#> base.1                               base
#> boot.1                               boot
#> class.1                             class
#> cluster.1                         cluster
#> codetools.1                     codetools
#> compiler.1                       compiler
#> datasets.1                       datasets
#> foreign.1                         foreign
#> graphics.1                       graphics
#> grDevices.1                     grDevices
#> grid.1                               grid
#> KernSmooth.1                   KernSmooth
#> lattice.1                         lattice
#> MASS.1                               MASS
#> Matrix.1                           Matrix
#> methods.1                         methods
#> mgcv.1                               mgcv
#> nlme.1                               nlme
#> nnet.1                               nnet
#> parallel.1                       parallel
#> rpart.1                             rpart
#> spatial.1                         spatial
#> splines.1                         splines
#> stats.1                             stats
#> stats4.1                           stats4
#> survival.1                       survival
#> tcltk.1                             tcltk
#> tools.1                             tools
#> utils.1                             utils
#>                                                                                         LibPath
#> libminer             C:/Users/McGivneyK/AppData/Local/Temp/1/RtmpcT2wXh/temp_libpath9404fcb55fc
#> abind                                                                              C:/R_library
#> ade4                                                                               C:/R_library
#> adegenet                                                                           C:/R_library
#> affy                                                                               C:/R_library
#> affyio                                                                             C:/R_library
#> annotate                                                                           C:/R_library
#> AnnotationDbi                                                                      C:/R_library
#> ape                                                                                C:/R_library
#> askpass                                                                            C:/R_library
#> assertthat                                                                         C:/R_library
#> backports                                                                          C:/R_library
#> base                                                                               C:/R_library
#> base64enc                                                                          C:/R_library
#> BH                                                                                 C:/R_library
#> Biobase                                                                            C:/R_library
#> BiocGenerics                                                                       C:/R_library
#> BiocIO                                                                             C:/R_library
#> BiocManager                                                                        C:/R_library
#> BiocParallel                                                                       C:/R_library
#> BiocVersion                                                                        C:/R_library
#> Biostrings                                                                         C:/R_library
#> bit                                                                                C:/R_library
#> bit64                                                                              C:/R_library
#> bitops                                                                             C:/R_library
#> blob                                                                               C:/R_library
#> boot                                                                               C:/R_library
#> brew                                                                               C:/R_library
#> brio                                                                               C:/R_library
#> broom                                                                              C:/R_library
#> BSgenome                                                                           C:/R_library
#> bslib                                                                              C:/R_library
#> cachem                                                                             C:/R_library
#> calibrate                                                                          C:/R_library
#> callr                                                                              C:/R_library
#> car                                                                                C:/R_library
#> carData                                                                            C:/R_library
#> caTools                                                                            C:/R_library
#> cellranger                                                                         C:/R_library
#> checkmate                                                                          C:/R_library
#> class                                                                              C:/R_library
#> classInt                                                                           C:/R_library
#> cli                                                                                C:/R_library
#> clipr                                                                              C:/R_library
#> clisymbols                                                                         C:/R_library
#> cluster                                                                            C:/R_library
#> codetools                                                                          C:/R_library
#> colorspace                                                                         C:/R_library
#> combinat                                                                           C:/R_library
#> commonmark                                                                         C:/R_library
#> compiler                                                                           C:/R_library
#> conflicted                                                                         C:/R_library
#> corpcor                                                                            C:/R_library
#> corrplot                                                                           C:/R_library
#> covr                                                                               C:/R_library
#> cowplot                                                                            C:/R_library
#> cpp11                                                                              C:/R_library
#> crayon                                                                             C:/R_library
#> credentials                                                                        C:/R_library
#> crosstalk                                                                          C:/R_library
#> curl                                                                               C:/R_library
#> cyclocomp                                                                          C:/R_library
#> dartR                                                                              C:/R_library
#> dartR.data                                                                         C:/R_library
#> data.table                                                                         C:/R_library
#> datasets                                                                           C:/R_library
#> DBI                                                                                C:/R_library
#> dbplyr                                                                             C:/R_library
#> DelayedArray                                                                       C:/R_library
#> deldir                                                                             C:/R_library
#> desc                                                                               C:/R_library
#> devtools                                                                           C:/R_library
#> diffobj                                                                            C:/R_library
#> digest                                                                             C:/R_library
#> dismo                                                                              C:/R_library
#> diveRsity                                                                          C:/R_library
#> DNAcopy                                                                            C:/R_library
#> DNAtools                                                                           C:/R_library
#> doParallel                                                                         C:/R_library
#> doSNOW                                                                             C:/R_library
#> dotCall64                                                                          C:/R_library
#> downlit                                                                            C:/R_library
#> dplyr                                                                              C:/R_library
#> DT                                                                                 C:/R_library
#> dtplyr                                                                             C:/R_library
#> e1071                                                                              C:/R_library
#> ecodist                                                                            C:/R_library
#> edgeR                                                                              C:/R_library
#> ellipsis                                                                           C:/R_library
#> evaluate                                                                           C:/R_library
#> expm                                                                               C:/R_library
#> fansi                                                                              C:/R_library
#> farver                                                                             C:/R_library
#> fastmap                                                                            C:/R_library
#> fastmatch                                                                          C:/R_library
#> fdrtool                                                                            C:/R_library
#> fields                                                                             C:/R_library
#> foghorn                                                                            C:/R_library
#> fontawesome                                                                        C:/R_library
#> forcats                                                                            C:/R_library
#> foreach                                                                            C:/R_library
#> foreign                                                                            C:/R_library
#> formatR                                                                            C:/R_library
#> Formula                                                                            C:/R_library
#> fs                                                                                 C:/R_library
#> futile.logger                                                                      C:/R_library
#> futile.options                                                                     C:/R_library
#> gap                                                                                C:/R_library
#> gap.datasets                                                                       C:/R_library
#> gargle                                                                             C:/R_library
#> gaston                                                                             C:/R_library
#> gdata                                                                              C:/R_library
#> gdistance                                                                          C:/R_library
#> gdsfmt                                                                             C:/R_library
#> genefilter                                                                         C:/R_library
#> generics                                                                           C:/R_library
#> genetics                                                                           C:/R_library
#> genomation                                                                         C:/R_library
#> GenomeInfoDb                                                                       C:/R_library
#> GenomeInfoDbData                                                                   C:/R_library
#> GenomicAlignments                                                                  C:/R_library
#> GenomicRanges                                                                      C:/R_library
#> geosphere                                                                          C:/R_library
#> gert                                                                               C:/R_library
#> GGally                                                                             C:/R_library
#> ggfittext                                                                          C:/R_library
#> ggforce                                                                            C:/R_library
#> ggplot2                                                                            C:/R_library
#> ggpubr                                                                             C:/R_library
#> ggrepel                                                                            C:/R_library
#> ggsci                                                                              C:/R_library
#> ggsignif                                                                           C:/R_library
#> gh                                                                                 C:/R_library
#> git2r                                                                              C:/R_library
#> gitcreds                                                                           C:/R_library
#> glasso                                                                             C:/R_library
#> glue                                                                               C:/R_library
#> gmailr                                                                             C:/R_library
#> goftest                                                                            C:/R_library
#> googledrive                                                                        C:/R_library
#> googlesheets4                                                                      C:/R_library
#> gplots                                                                             C:/R_library
#> graph4lg                                                                           C:/R_library
#> graphics                                                                           C:/R_library
#> grDevices                                                                          C:/R_library
#> grid                                                                               C:/R_library
#> gridBase                                                                           C:/R_library
#> gridExtra                                                                          C:/R_library
#> gridtext                                                                           C:/R_library
#> gsmoothr                                                                           C:/R_library
#> gtable                                                                             C:/R_library
#> gtools                                                                             C:/R_library
#> haven                                                                              C:/R_library
#> hierfstat                                                                          C:/R_library
#> highr                                                                              C:/R_library
#> Hmisc                                                                              C:/R_library
#> hms                                                                                C:/R_library
#> htmlTable                                                                          C:/R_library
#> htmltools                                                                          C:/R_library
#> htmlwidgets                                                                        C:/R_library
#> httpuv                                                                             C:/R_library
#> httr                                                                               C:/R_library
#> httr2                                                                              C:/R_library
#> hunspell                                                                           C:/R_library
#> ids                                                                                C:/R_library
#> igraph                                                                             C:/R_library
#> impute                                                                             C:/R_library
#> ini                                                                                C:/R_library
#> interp                                                                             C:/R_library
#> IRanges                                                                            C:/R_library
#> isoband                                                                            C:/R_library
#> iterators                                                                          C:/R_library
#> jpeg                                                                               C:/R_library
#> jquerylib                                                                          C:/R_library
#> jsonlite                                                                           C:/R_library
#> kableExtra                                                                         C:/R_library
#> KEGGREST                                                                           C:/R_library
#> KernSmooth                                                                         C:/R_library
#> knitr                                                                              C:/R_library
#> koRpus                                                                             C:/R_library
#> labeling                                                                           C:/R_library
#> lambda.r                                                                           C:/R_library
#> later                                                                              C:/R_library
#> lattice                                                                            C:/R_library
#> latticeExtra                                                                       C:/R_library
#> lavaan                                                                             C:/R_library
#> lazyeval                                                                           C:/R_library
#> LDcorSV                                                                            C:/R_library
#> leaflet                                                                            C:/R_library
#> leaflet.providers                                                                  C:/R_library
#> lifecycle                                                                          C:/R_library
#> limma                                                                              C:/R_library
#> lintr                                                                              C:/R_library
#> lme4                                                                               C:/R_library
#> locfit                                                                             C:/R_library
#> lubridate                                                                          C:/R_library
#> magrittr                                                                           C:/R_library
#> maps                                                                               C:/R_library
#> markdown                                                                           C:/R_library
#> MASS                                                                               C:/R_library
#> Matrix                                                                             C:/R_library
#> MatrixGenerics                                                                     C:/R_library
#> MatrixModels                                                                       C:/R_library
#> matrixStats                                                                        C:/R_library
#> memoise                                                                            C:/R_library
#> methods                                                                            C:/R_library
#> mgcv                                                                               C:/R_library
#> mime                                                                               C:/R_library
#> miniUI                                                                             C:/R_library
#> minqa                                                                              C:/R_library
#> mmod                                                                               C:/R_library
#> mnormt                                                                             C:/R_library
#> mockery                                                                            C:/R_library
#> modelr                                                                             C:/R_library
#> multicool                                                                          C:/R_library
#> munsell                                                                            C:/R_library
#> mvtnorm                                                                            C:/R_library
#> nlme                                                                               C:/R_library
#> nloptr                                                                             C:/R_library
#> nnet                                                                               C:/R_library
#> numDeriv                                                                           C:/R_library
#> openssl                                                                            C:/R_library
#> pacman                                                                             C:/R_library
#> palmerpenguins                                                                     C:/R_library
#> pander                                                                             C:/R_library
#> parallel                                                                           C:/R_library
#> parsedate                                                                          C:/R_library
#> patchwork                                                                          C:/R_library
#> pbapply                                                                            C:/R_library
#> pbivnorm                                                                           C:/R_library
#> pbkrtest                                                                           C:/R_library
#> pegas                                                                              C:/R_library
#> permute                                                                            C:/R_library
#> phangorn                                                                           C:/R_library
#> pillar                                                                             C:/R_library
#> pingr                                                                              C:/R_library
#> pixmap                                                                             C:/R_library
#> pkgbuild                                                                           C:/R_library
#> pkgconfig                                                                          C:/R_library
#> pkgdown                                                                            C:/R_library
#> pkgload                                                                            C:/R_library
#> plogr                                                                              C:/R_library
#> plotly                                                                             C:/R_library
#> plotrix                                                                            C:/R_library
#> plyr                                                                               C:/R_library
#> png                                                                                C:/R_library
#> polyclip                                                                           C:/R_library
#> polynom                                                                            C:/R_library
#> polysat                                                                            C:/R_library
#> PopGenReport                                                                       C:/R_library
#> poppr                                                                              C:/R_library
#> praise                                                                             C:/R_library
#> preprocessCore                                                                     C:/R_library
#> prettyunits                                                                        C:/R_library
#> processx                                                                           C:/R_library
#> profvis                                                                            C:/R_library
#> progress                                                                           C:/R_library
#> progressr                                                                          C:/R_library
#> promises                                                                           C:/R_library
#> proxy                                                                              C:/R_library
#> ps                                                                                 C:/R_library
#> psych                                                                              C:/R_library
#> purrr                                                                              C:/R_library
#> qgraph                                                                             C:/R_library
#> quadprog                                                                           C:/R_library
#> quantreg                                                                           C:/R_library
#> quarto                                                                             C:/R_library
#> R.methodsS3                                                                        C:/R_library
#> R.oo                                                                               C:/R_library
#> R.utils                                                                            C:/R_library
#> R6                                                                                 C:/R_library
#> ragg                                                                               C:/R_library
#> rappdirs                                                                           C:/R_library
#> raster                                                                             C:/R_library
#> rbibutils                                                                          C:/R_library
#> rcmdcheck                                                                          C:/R_library
#> RColorBrewer                                                                       C:/R_library
#> Rcpp                                                                               C:/R_library
#> RcppArmadillo                                                                      C:/R_library
#> RcppEigen                                                                          C:/R_library
#> RcppParallel                                                                       C:/R_library
#> RcppProgress                                                                       C:/R_library
#> RCurl                                                                              C:/R_library
#> Rdpack                                                                             C:/R_library
#> readr                                                                              C:/R_library
#> readxl                                                                             C:/R_library
#> related                                                                            C:/R_library
#> rematch                                                                            C:/R_library
#> rematch2                                                                           C:/R_library
#> remotes                                                                            C:/R_library
#> Repitools                                                                          C:/R_library
#> reprex                                                                             C:/R_library
#> reshape                                                                            C:/R_library
#> reshape2                                                                           C:/R_library
#> restfulr                                                                           C:/R_library
#> rex                                                                                C:/R_library
#> rgdal                                                                              C:/R_library
#> RGenetics                                                                          C:/R_library
#> RgoogleMaps                                                                        C:/R_library
#> Rhtslib                                                                            C:/R_library
#> rhub                                                                               C:/R_library
#> Ringo                                                                              C:/R_library
#> rjson                                                                              C:/R_library
#> rlang                                                                              C:/R_library
#> rmarkdown                                                                          C:/R_library
#> roxygen2                                                                           C:/R_library
#> rpart                                                                              C:/R_library
#> rprojroot                                                                          C:/R_library
#> Rsamtools                                                                          C:/R_library
#> Rsolnp                                                                             C:/R_library
#> RSQLite                                                                            C:/R_library
#> rstatix                                                                            C:/R_library
#> rstudioapi                                                                         C:/R_library
#> rtracklayer                                                                        C:/R_library
#> rubias                                                                             C:/R_library
#> RUnit                                                                              C:/R_library
#> rversions                                                                          C:/R_library
#> rvest                                                                              C:/R_library
#> s2                                                                                 C:/R_library
#> S4Vectors                                                                          C:/R_library
#> SASmixed                                                                           C:/R_library
#> sass                                                                               C:/R_library
#> scales                                                                             C:/R_library
#> segmented                                                                          C:/R_library
#> selectr                                                                            C:/R_library
#> seqinr                                                                             C:/R_library
#> seqPattern                                                                         C:/R_library
#> sessioninfo                                                                        C:/R_library
#> sf                                                                                 C:/R_library
#> shades                                                                             C:/R_library
#> shiny                                                                              C:/R_library
#> snow                                                                               C:/R_library
#> SNPRelate                                                                          C:/R_library
#> sourcetools                                                                        C:/R_library
#> sp                                                                                 C:/R_library
#> spam                                                                               C:/R_library
#> SparseM                                                                            C:/R_library
#> spatial                                                                            C:/R_library
#> spatstat.data                                                                      C:/R_library
#> spatstat.explore                                                                   C:/R_library
#> spatstat.geom                                                                      C:/R_library
#> spatstat.linnet                                                                    C:/R_library
#> spatstat.model                                                                     C:/R_library
#> spatstat.random                                                                    C:/R_library
#> spatstat.sparse                                                                    C:/R_library
#> spatstat.utils                                                                     C:/R_library
#> spelling                                                                           C:/R_library
#> splines                                                                            C:/R_library
#> StAMPP                                                                             C:/R_library
#> stats                                                                              C:/R_library
#> stats4                                                                             C:/R_library
#> stringi                                                                            C:/R_library
#> stringr                                                                            C:/R_library
#> SummarizedExperiment                                                               C:/R_library
#> survival                                                                           C:/R_library
#> svglite                                                                            C:/R_library
#> sylly                                                                              C:/R_library
#> sys                                                                                C:/R_library
#> systemfonts                                                                        C:/R_library
#> tcltk                                                                              C:/R_library
#> tensor                                                                             C:/R_library
#> terra                                                                              C:/R_library
#> testthat                                                                           C:/R_library
#> textshaping                                                                        C:/R_library
#> tibble                                                                             C:/R_library
#> tidyr                                                                              C:/R_library
#> tidyselect                                                                         C:/R_library
#> tidyverse                                                                          C:/R_library
#> timechange                                                                         C:/R_library
#> tinytex                                                                            C:/R_library
#> tools                                                                              C:/R_library
#> truncnorm                                                                          C:/R_library
#> tweenr                                                                             C:/R_library
#> tzdb                                                                               C:/R_library
#> units                                                                              C:/R_library
#> urlchecker                                                                         C:/R_library
#> usethis                                                                            C:/R_library
#> utf8                                                                               C:/R_library
#> utils                                                                              C:/R_library
#> uuid                                                                               C:/R_library
#> vctrs                                                                              C:/R_library
#> vegan                                                                              C:/R_library
#> viridis                                                                            C:/R_library
#> viridisLite                                                                        C:/R_library
#> vroom                                                                              C:/R_library
#> vsn                                                                                C:/R_library
#> waldo                                                                              C:/R_library
#> webfakes                                                                           C:/R_library
#> whisker                                                                            C:/R_library
#> whoami                                                                             C:/R_library
#> withr                                                                              C:/R_library
#> wk                                                                                 C:/R_library
#> writexl                                                                            C:/R_library
#> xfun                                                                               C:/R_library
#> XML                                                                                C:/R_library
#> xml2                                                                               C:/R_library
#> xmlparsedata                                                                       C:/R_library
#> xopen                                                                              C:/R_library
#> xtable                                                                             C:/R_library
#> XVector                                                                            C:/R_library
#> yaml                                                                               C:/R_library
#> zip                                                                                C:/R_library
#> zlibbioc                                                                           C:/R_library
#> base.1                                                       C:/Program Files/R/R-4.4.1/library
#> boot.1                                                       C:/Program Files/R/R-4.4.1/library
#> class.1                                                      C:/Program Files/R/R-4.4.1/library
#> cluster.1                                                    C:/Program Files/R/R-4.4.1/library
#> codetools.1                                                  C:/Program Files/R/R-4.4.1/library
#> compiler.1                                                   C:/Program Files/R/R-4.4.1/library
#> datasets.1                                                   C:/Program Files/R/R-4.4.1/library
#> foreign.1                                                    C:/Program Files/R/R-4.4.1/library
#> graphics.1                                                   C:/Program Files/R/R-4.4.1/library
#> grDevices.1                                                  C:/Program Files/R/R-4.4.1/library
#> grid.1                                                       C:/Program Files/R/R-4.4.1/library
#> KernSmooth.1                                                 C:/Program Files/R/R-4.4.1/library
#> lattice.1                                                    C:/Program Files/R/R-4.4.1/library
#> MASS.1                                                       C:/Program Files/R/R-4.4.1/library
#> Matrix.1                                                     C:/Program Files/R/R-4.4.1/library
#> methods.1                                                    C:/Program Files/R/R-4.4.1/library
#> mgcv.1                                                       C:/Program Files/R/R-4.4.1/library
#> nlme.1                                                       C:/Program Files/R/R-4.4.1/library
#> nnet.1                                                       C:/Program Files/R/R-4.4.1/library
#> parallel.1                                                   C:/Program Files/R/R-4.4.1/library
#> rpart.1                                                      C:/Program Files/R/R-4.4.1/library
#> spatial.1                                                    C:/Program Files/R/R-4.4.1/library
#> splines.1                                                    C:/Program Files/R/R-4.4.1/library
#> stats.1                                                      C:/Program Files/R/R-4.4.1/library
#> stats4.1                                                     C:/Program Files/R/R-4.4.1/library
#> survival.1                                                   C:/Program Files/R/R-4.4.1/library
#> tcltk.1                                                      C:/Program Files/R/R-4.4.1/library
#> tools.1                                                      C:/Program Files/R/R-4.4.1/library
#> utils.1                                                      C:/Program Files/R/R-4.4.1/library
#>                         Version    Priority
#> libminer             0.0.0.9000        <NA>
#> abind                     1.4-5        <NA>
#> ade4                     1.7-22        <NA>
#> adegenet                 2.1.10        <NA>
#> affy                     1.76.0        <NA>
#> affyio                   1.68.0        <NA>
#> annotate                 1.76.0        <NA>
#> AnnotationDbi            1.60.2        <NA>
#> ape                       5.7-1        <NA>
#> askpass                   1.2.0        <NA>
#> assertthat                0.2.1        <NA>
#> backports                 1.4.1        <NA>
#> base                      4.2.2        base
#> base64enc                 0.1-3        <NA>
#> BH                     1.81.0-1        <NA>
#> Biobase                  2.58.0        <NA>
#> BiocGenerics             0.44.0        <NA>
#> BiocIO                    1.8.0        <NA>
#> BiocManager             1.30.22        <NA>
#> BiocParallel             1.32.6        <NA>
#> BiocVersion              3.16.0        <NA>
#> Biostrings               2.66.0        <NA>
#> bit                       4.0.5        <NA>
#> bit64                     4.0.5        <NA>
#> bitops                    1.0-7        <NA>
#> blob                      1.2.4        <NA>
#> boot                   1.3-28.1 recommended
#> brew                      1.0-8        <NA>
#> brio                      1.1.3        <NA>
#> broom                     1.0.5        <NA>
#> BSgenome                 1.66.3        <NA>
#> bslib                     0.5.1        <NA>
#> cachem                    1.0.8        <NA>
#> calibrate                 1.7.7        <NA>
#> callr                     3.7.3        <NA>
#> car                       3.1-2        <NA>
#> carData                   3.0-5        <NA>
#> caTools                  1.18.2        <NA>
#> cellranger                1.1.0        <NA>
#> checkmate                 2.2.0        <NA>
#> class                    7.3-22 recommended
#> classInt                 0.4-10        <NA>
#> cli                       3.6.1        <NA>
#> clipr                     0.8.0        <NA>
#> clisymbols                1.2.0        <NA>
#> cluster                   2.1.4 recommended
#> codetools                0.2-19 recommended
#> colorspace                2.1-0        <NA>
#> combinat                  0.0-8        <NA>
#> commonmark                1.9.0        <NA>
#> compiler                  4.2.2        base
#> conflicted                1.2.0        <NA>
#> corpcor                  1.6.10        <NA>
#> corrplot                   0.92        <NA>
#> covr                      3.6.2        <NA>
#> cowplot                   1.1.1        <NA>
#> cpp11                     0.4.6        <NA>
#> crayon                    1.5.2        <NA>
#> credentials               2.0.1        <NA>
#> crosstalk                 1.2.0        <NA>
#> curl                      5.2.3        <NA>
#> cyclocomp                 1.1.1        <NA>
#> dartR                     2.9.7        <NA>
#> dartR.data                1.0.2        <NA>
#> data.table               1.14.8        <NA>
#> datasets                  4.2.2        base
#> DBI                       1.1.3        <NA>
#> dbplyr                    2.3.3        <NA>
#> DelayedArray             0.24.0        <NA>
#> deldir                    1.0-9        <NA>
#> desc                      1.4.2        <NA>
#> devtools                  2.4.5        <NA>
#> diffobj                   0.3.5        <NA>
#> digest                   0.6.33        <NA>
#> dismo                    1.3-14        <NA>
#> diveRsity                1.9.90        <NA>
#> DNAcopy                  1.72.3        <NA>
#> DNAtools                  0.2-4        <NA>
#> doParallel               1.0.17        <NA>
#> doSNOW                   1.0.20        <NA>
#> dotCall64                 1.0-2        <NA>
#> downlit                   0.4.4        <NA>
#> dplyr                     1.1.3        <NA>
#> DT                         0.29        <NA>
#> dtplyr                    1.3.1        <NA>
#> e1071                    1.7-13        <NA>
#> ecodist                   2.0.9        <NA>
#> edgeR                    3.40.2        <NA>
#> ellipsis                  0.3.2        <NA>
#> evaluate                   0.21        <NA>
#> expm                    0.999-7        <NA>
#> fansi                     1.0.4        <NA>
#> farver                    2.1.1        <NA>
#> fastmap                   1.1.1        <NA>
#> fastmatch                 1.1-4        <NA>
#> fdrtool                  1.2.17        <NA>
#> fields                     15.2        <NA>
#> foghorn                   1.5.1        <NA>
#> fontawesome               0.5.2        <NA>
#> forcats                   1.0.0        <NA>
#> foreach                   1.5.2        <NA>
#> foreign                  0.8-85 recommended
#> formatR                    1.14        <NA>
#> Formula                   1.2-5        <NA>
#> fs                        1.6.3        <NA>
#> futile.logger             1.4.3        <NA>
#> futile.options            1.0.1        <NA>
#> gap                       1.5-3        <NA>
#> gap.datasets              0.0.6        <NA>
#> gargle                    1.5.2        <NA>
#> gaston                    1.5.9        <NA>
#> gdata                    2.19.0        <NA>
#> gdistance                 1.6.4        <NA>
#> gdsfmt                   1.34.1        <NA>
#> genefilter               1.80.3        <NA>
#> generics                  0.1.3        <NA>
#> genetics              1.3.8.1.3        <NA>
#> genomation               1.30.0        <NA>
#> GenomeInfoDb             1.34.9        <NA>
#> GenomeInfoDbData          1.2.9        <NA>
#> GenomicAlignments        1.34.1        <NA>
#> GenomicRanges            1.50.2        <NA>
#> geosphere                1.5-18        <NA>
#> gert                      1.9.3        <NA>
#> GGally                    2.1.2        <NA>
#> ggfittext                0.10.1        <NA>
#> ggforce                   0.4.1        <NA>
#> ggplot2                   3.4.3        <NA>
#> ggpubr                    0.6.0        <NA>
#> ggrepel                   0.9.3        <NA>
#> ggsci                     3.0.0        <NA>
#> ggsignif                  0.6.4        <NA>
#> gh                        1.4.0        <NA>
#> git2r                    0.32.0        <NA>
#> gitcreds                  0.1.2        <NA>
#> glasso                     1.11        <NA>
#> glue                      1.6.2        <NA>
#> gmailr                    2.0.0        <NA>
#> goftest                   1.2-3        <NA>
#> googledrive               2.1.1        <NA>
#> googlesheets4             1.1.1        <NA>
#> gplots                    3.1.3        <NA>
#> graph4lg                  1.8.0        <NA>
#> graphics                  4.2.2        base
#> grDevices                 4.2.2        base
#> grid                      4.2.2        base
#> gridBase                  0.4-7        <NA>
#> gridExtra                   2.3        <NA>
#> gridtext                  0.1.5        <NA>
#> gsmoothr                  0.1.7        <NA>
#> gtable                    0.3.4        <NA>
#> gtools                    3.9.4        <NA>
#> haven                     2.5.3        <NA>
#> hierfstat                0.5-11        <NA>
#> highr                      0.10        <NA>
#> Hmisc                     5.1-1        <NA>
#> hms                       1.1.3        <NA>
#> htmlTable                 2.4.1        <NA>
#> htmltools                 0.5.6        <NA>
#> htmlwidgets               1.6.2        <NA>
#> httpuv                   1.6.11        <NA>
#> httr                      1.4.7        <NA>
#> httr2                     1.0.5        <NA>
#> hunspell                  3.0.2        <NA>
#> ids                       1.0.1        <NA>
#> igraph                    1.5.1        <NA>
#> impute                   1.72.3        <NA>
#> ini                       0.3.1        <NA>
#> interp                    1.1-4        <NA>
#> IRanges                  2.32.0        <NA>
#> isoband                   0.2.7        <NA>
#> iterators                1.0.14        <NA>
#> jpeg                     0.1-10        <NA>
#> jquerylib                 0.1.4        <NA>
#> jsonlite                  1.8.7        <NA>
#> kableExtra                1.4.0        <NA>
#> KEGGREST                 1.38.0        <NA>
#> KernSmooth              2.23-22 recommended
#> knitr                      1.44        <NA>
#> koRpus                   0.13-8        <NA>
#> labeling                  0.4.3        <NA>
#> lambda.r                  1.2.4        <NA>
#> later                     1.3.1        <NA>
#> lattice                  0.21-8 recommended
#> latticeExtra             0.6-30        <NA>
#> lavaan                   0.6-16        <NA>
#> lazyeval                  0.2.2        <NA>
#> LDcorSV                   1.3.3        <NA>
#> leaflet                   2.2.0        <NA>
#> leaflet.providers        1.13.0        <NA>
#> lifecycle                 1.0.3        <NA>
#> limma                    3.54.2        <NA>
#> lintr                     3.1.0        <NA>
#> lme4                     1.1-34        <NA>
#> locfit                  1.5-9.8        <NA>
#> lubridate                 1.9.2        <NA>
#> magrittr                  2.0.3        <NA>
#> maps                      3.4.1        <NA>
#> markdown                    1.8        <NA>
#> MASS                     7.3-60 recommended
#> Matrix                    1.6-1 recommended
#> MatrixGenerics           1.10.0        <NA>
#> MatrixModels              0.5-2        <NA>
#> matrixStats               1.0.0        <NA>
#> memoise                   2.0.1        <NA>
#> methods                   4.2.2        base
#> mgcv                      1.9-0 recommended
#> mime                       0.12        <NA>
#> miniUI                  0.1.1.1        <NA>
#> minqa                     1.2.6        <NA>
#> mmod                      1.3.3        <NA>
#> mnormt                    2.1.1        <NA>
#> mockery                   0.4.3        <NA>
#> modelr                   0.1.11        <NA>
#> multicool                0.1-12        <NA>
#> munsell                   0.5.0        <NA>
#> mvtnorm                   1.2-3        <NA>
#> nlme                    3.1-163 recommended
#> nloptr                    2.0.3        <NA>
#> nnet                     7.3-19 recommended
#> numDeriv             2016.8-1.1        <NA>
#> openssl                   2.1.0        <NA>
#> pacman                    0.5.1        <NA>
#> palmerpenguins            0.1.1        <NA>
#> pander                    0.6.5        <NA>
#> parallel                  4.2.2        base
#> parsedate                 1.3.1        <NA>
#> patchwork                 1.1.3        <NA>
#> pbapply                   1.7-2        <NA>
#> pbivnorm                  0.6.0        <NA>
#> pbkrtest                  0.5.2        <NA>
#> pegas                       1.2        <NA>
#> permute                   0.9-7        <NA>
#> phangorn                 2.11.1        <NA>
#> pillar                    1.9.0        <NA>
#> pingr                     2.0.2        <NA>
#> pixmap                   0.4-12        <NA>
#> pkgbuild                  1.4.2        <NA>
#> pkgconfig                 2.0.3        <NA>
#> pkgdown                   2.1.1        <NA>
#> pkgload                 1.3.2.1        <NA>
#> plogr                     0.2.0        <NA>
#> plotly                   4.10.2        <NA>
#> plotrix                   3.8-2        <NA>
#> plyr                      1.8.8        <NA>
#> png                       0.1-8        <NA>
#> polyclip                 1.10-4        <NA>
#> polynom                   1.4-1        <NA>
#> polysat                   1.7-7        <NA>
#> PopGenReport              3.0.7        <NA>
#> poppr                     2.9.4        <NA>
#> praise                    1.0.0        <NA>
#> preprocessCore           1.60.2        <NA>
#> prettyunits               1.1.1        <NA>
#> processx                  3.8.2        <NA>
#> profvis                   0.3.8        <NA>
#> progress                  1.2.2        <NA>
#> progressr                0.14.0        <NA>
#> promises                  1.2.1        <NA>
#> proxy                    0.4-27        <NA>
#> ps                        1.7.5        <NA>
#> psych                     2.3.6        <NA>
#> purrr                     1.0.2        <NA>
#> qgraph                    1.9.5        <NA>
#> quadprog                  1.5-8        <NA>
#> quantreg                   5.97        <NA>
#> quarto                      1.4        <NA>
#> R.methodsS3               1.8.2        <NA>
#> R.oo                     1.25.0        <NA>
#> R.utils                  2.12.2        <NA>
#> R6                        2.5.1        <NA>
#> ragg                      1.2.5        <NA>
#> rappdirs                  0.3.3        <NA>
#> raster                   3.6-23        <NA>
#> rbibutils                2.2.15        <NA>
#> rcmdcheck                 1.4.0        <NA>
#> RColorBrewer              1.1-3        <NA>
#> Rcpp                     1.0.11        <NA>
#> RcppArmadillo        0.12.6.4.0        <NA>
#> RcppEigen             0.3.3.9.3        <NA>
#> RcppParallel              5.1.7        <NA>
#> RcppProgress              0.4.2        <NA>
#> RCurl                 1.98-1.12        <NA>
#> Rdpack                      2.5        <NA>
#> readr                     2.1.4        <NA>
#> readxl                    1.4.3        <NA>
#> related                     0.8        <NA>
#> rematch                   2.0.0        <NA>
#> rematch2                  2.1.2        <NA>
#> remotes                 2.4.2.1        <NA>
#> Repitools                1.44.0        <NA>
#> reprex                    2.0.2        <NA>
#> reshape                   0.8.9        <NA>
#> reshape2                  1.4.4        <NA>
#> restfulr                 0.0.15        <NA>
#> rex                       1.2.1        <NA>
#> rgdal                     1.6-7        <NA>
#> RGenetics                   0.1        <NA>
#> RgoogleMaps             1.4.5.3        <NA>
#> Rhtslib                   2.0.0        <NA>
#> rhub                      1.1.2        <NA>
#> Ringo                    1.62.0        <NA>
#> rjson                    0.2.21        <NA>
#> rlang                     1.1.1        <NA>
#> rmarkdown                  2.29        <NA>
#> roxygen2                  7.3.2        <NA>
#> rpart                    4.1.19 recommended
#> rprojroot                 2.0.3        <NA>
#> Rsamtools                2.14.0        <NA>
#> Rsolnp                     1.16        <NA>
#> RSQLite                   2.3.1        <NA>
#> rstatix                   0.7.2        <NA>
#> rstudioapi               0.15.0        <NA>
#> rtracklayer              1.58.0        <NA>
#> rubias                    0.3.3        <NA>
#> RUnit                    0.4.32        <NA>
#> rversions                 2.1.2        <NA>
#> rvest                     1.0.3        <NA>
#> s2                        1.1.4        <NA>
#> S4Vectors                0.36.2        <NA>
#> SASmixed                  1.0-4        <NA>
#> sass                      0.4.7        <NA>
#> scales                    1.2.1        <NA>
#> segmented                 1.6-4        <NA>
#> selectr                   0.4-2        <NA>
#> seqinr                   4.2-30        <NA>
#> seqPattern               1.30.0        <NA>
#> sessioninfo               1.2.2        <NA>
#> sf                       1.0-14        <NA>
#> shades                    1.4.0        <NA>
#> shiny                     1.7.5        <NA>
#> snow                      0.4-4        <NA>
#> SNPRelate                1.32.2        <NA>
#> sourcetools             0.1.7-1        <NA>
#> sp                        2.0-0        <NA>
#> spam                      2.9-1        <NA>
#> SparseM                    1.81        <NA>
#> spatial                  7.3-17 recommended
#> spatstat.data             3.0-1        <NA>
#> spatstat.explore          3.2-3        <NA>
#> spatstat.geom             3.2-5        <NA>
#> spatstat.linnet           3.1-1        <NA>
#> spatstat.model            3.2-6        <NA>
#> spatstat.random           3.1-6        <NA>
#> spatstat.sparse           3.0-2        <NA>
#> spatstat.utils            3.0-3        <NA>
#> spelling                  2.2.1        <NA>
#> splines                   4.2.2        base
#> StAMPP                    1.6.3        <NA>
#> stats                     4.2.2        base
#> stats4                    4.2.2        base
#> stringi                  1.7.12        <NA>
#> stringr                   1.5.0        <NA>
#> SummarizedExperiment     1.28.0        <NA>
#> survival                  3.5-7 recommended
#> svglite                   2.1.3        <NA>
#> sylly                     0.1-6        <NA>
#> sys                       3.4.2        <NA>
#> systemfonts               1.0.4        <NA>
#> tcltk                     4.2.2        base
#> tensor                      1.5        <NA>
#> terra                    1.7-46        <NA>
#> testthat                3.2.1.1        <NA>
#> textshaping               0.3.6        <NA>
#> tibble                    3.2.1        <NA>
#> tidyr                     1.3.0        <NA>
#> tidyselect                1.2.0        <NA>
#> tidyverse                 2.0.0        <NA>
#> timechange                0.2.0        <NA>
#> tinytex                    0.46        <NA>
#> tools                     4.2.2        base
#> truncnorm                 1.0-9        <NA>
#> tweenr                    2.0.2        <NA>
#> tzdb                      0.4.0        <NA>
#> units                     0.8-3        <NA>
#> urlchecker                1.0.1        <NA>
#> usethis                   2.2.2        <NA>
#> utf8                      1.2.3        <NA>
#> utils                     4.2.2        base
#> uuid                      1.1-1        <NA>
#> vctrs                     0.6.3        <NA>
#> vegan                     2.6-4        <NA>
#> viridis                   0.6.4        <NA>
#> viridisLite               0.4.2        <NA>
#> vroom                     1.6.3        <NA>
#> vsn                      3.66.0        <NA>
#> waldo                     0.5.1        <NA>
#> webfakes                  1.2.0        <NA>
#> whisker                   0.4.1        <NA>
#> whoami                    1.3.0        <NA>
#> withr                     2.5.0        <NA>
#> wk                        0.8.0        <NA>
#> writexl                   1.5.0        <NA>
#> xfun                       0.40        <NA>
#> XML                   3.99-0.14        <NA>
#> xml2                      1.3.5        <NA>
#> xmlparsedata              1.0.5        <NA>
#> xopen                     1.0.0        <NA>
#> xtable                    1.8-4        <NA>
#> XVector                  0.38.0        <NA>
#> yaml                      2.3.7        <NA>
#> zip                       2.3.0        <NA>
#> zlibbioc                 1.44.0        <NA>
#> base.1                    4.4.1        base
#> boot.1                   1.3-30 recommended
#> class.1                  7.3-22 recommended
#> cluster.1                 2.1.6 recommended
#> codetools.1              0.2-20 recommended
#> compiler.1                4.4.1        base
#> datasets.1                4.4.1        base
#> foreign.1                0.8-86 recommended
#> graphics.1                4.4.1        base
#> grDevices.1               4.4.1        base
#> grid.1                    4.4.1        base
#> KernSmooth.1            2.23-24 recommended
#> lattice.1                0.22-6 recommended
#> MASS.1                 7.3-60.2 recommended
#> Matrix.1                  1.7-0 recommended
#> methods.1                 4.4.1        base
#> mgcv.1                    1.9-1 recommended
#> nlme.1                  3.1-164 recommended
#> nnet.1                   7.3-19 recommended
#> parallel.1                4.4.1        base
#> rpart.1                  4.1.23 recommended
#> spatial.1                7.3-17 recommended
#> splines.1                 4.4.1        base
#> stats.1                   4.4.1        base
#> stats4.1                  4.4.1        base
#> survival.1                3.6-4 recommended
#> tcltk.1                   4.4.1        base
#> tools.1                   4.4.1        base
#> utils.1                   4.4.1        base
#>                                                                                                                                                                                                                                                    Depends
#> libminer                                                                                                                                                                                                                                              <NA>
#> abind                                                                                                                                                                                                                                         R (>= 1.5.0)
#> ade4                                                                                                                                                                                                                                           R (>= 2.10)
#> adegenet                                                                                                                                                                                                                        R (>= 2.14), methods, ade4
#> affy                                                                                                                                                                                            R (>= 2.8.0), BiocGenerics (>= 0.1.12), Biobase (>= 2.5.5)
#> affyio                                                                                                                                                                                                                                        R (>= 2.6.0)
#> annotate                                                                                                                                                                                                       R (>= 2.10), AnnotationDbi (>= 1.27.5), XML
#> AnnotationDbi                                                                                                                                                R (>= 2.7.0), methods, utils, stats4, BiocGenerics (>=\n0.29.2), Biobase (>= 1.17.0), IRanges
#> ape                                                                                                                                                                                                                                           R (>= 3.2.0)
#> askpass                                                                                                                                                                                                                                               <NA>
#> assertthat                                                                                                                                                                                                                                            <NA>
#> backports                                                                                                                                                                                                                                     R (>= 3.0.0)
#> base                                                                                                                                                                                                                                                  <NA>
#> base64enc                                                                                                                                                                                                                                     R (>= 2.9.0)
#> BH                                                                                                                                                                                                                                                    <NA>
#> Biobase                                                                                                                                                                                                       R (>= 2.10), BiocGenerics (>= 0.27.1), utils
#> BiocGenerics                                                                                                                                                                                                 R (>= 4.0.0), methods, utils, graphics, stats
#> BiocIO                                                                                                                                                                                                                                          R (>= 4.0)
#> BiocManager                                                                                                                                                                                                                                           <NA>
#> BiocParallel                                                                                                                                                                                                                         methods, R (>= 3.5.0)
#> BiocVersion                                                                                                                                                                                                                                   R (>= 4.2.0)
#> Biostrings                                                                                                               R (>= 4.0.0), methods, BiocGenerics (>= 0.37.0), S4Vectors (>=\n0.27.12), IRanges (>= 2.31.2), XVector (>= 0.37.1),\nGenomeInfoDb
#> bit                                                                                                                                                                                                                                           R (>= 2.9.2)
#> bit64                                                                                                                                                                                                  R (>= 3.0.1), bit (>= 4.0.0), utils, methods, stats
#> bitops                                                                                                                                                                                                                                                <NA>
#> blob                                                                                                                                                                                                                                                  <NA>
#> boot                                                                                                                                                                                                                         R (>= 3.0.0), graphics, stats
#> brew                                                                                                                                                                                                                                                  <NA>
#> brio                                                                                                                                                                                                                                                  <NA>
#> broom                                                                                                                                                                                                                                           R (>= 3.5)
#> BSgenome                                           R (>= 2.8.0), methods, BiocGenerics (>= 0.13.8), S4Vectors (>=\n0.17.28), IRanges (>= 2.13.16), GenomeInfoDb (>= 1.25.6),\nGenomicRanges (>= 1.31.10), Biostrings (>= 2.47.6), rtracklayer\n(>= 1.39.7)
#> bslib                                                                                                                                                                                                                                          R (>= 2.10)
#> cachem                                                                                                                                                                                                                                                <NA>
#> calibrate                                                                                                                                                                                                                               R (>= 3.5.0), MASS
#> callr                                                                                                                                                                                                                                           R (>= 3.4)
#> car                                                                                                                                                                                                                       R (>= 3.5.0), carData (>= 3.0-0)
#> carData                                                                                                                                                                                                                                       R (>= 3.5.0)
#> caTools                                                                                                                                                                                                                                       R (>= 3.6.0)
#> cellranger                                                                                                                                                                                                                                    R (>= 3.0.0)
#> checkmate                                                                                                                                                                                                                                     R (>= 3.0.0)
#> class                                                                                                                                                                                                                           R (>= 3.0.0), stats, utils
#> classInt                                                                                                                                                                                                                                        R (>= 2.2)
#> cli                                                                                                                                                                                                                                             R (>= 3.4)
#> clipr                                                                                                                                                                                                                                                 <NA>
#> clisymbols                                                                                                                                                                                                                                            <NA>
#> cluster                                                                                                                                                                                                                                       R (>= 3.5.0)
#> codetools                                                                                                                                                                                                                                       R (>= 2.1)
#> colorspace                                                                                                                                                                                                                           R (>= 3.0.0), methods
#> combinat                                                                                                                                                                                                                                              <NA>
#> commonmark                                                                                                                                                                                                                                            <NA>
#> compiler                                                                                                                                                                                                                                              <NA>
#> conflicted                                                                                                                                                                                                                                      R (>= 3.2)
#> corpcor                                                                                                                                                                                                                                       R (>= 3.0.2)
#> corrplot                                                                                                                                                                                                                                              <NA>
#> covr                                                                                                                                                                                                                                 R (>= 3.1.0), methods
#> cowplot                                                                                                                                                                                                                                       R (>= 3.5.0)
#> cpp11                                                                                                                                                                                                                                         R (>= 3.5.0)
#> crayon                                                                                                                                                                                                                                                <NA>
#> credentials                                                                                                                                                                                                                                           <NA>
#> crosstalk                                                                                                                                                                                                                                             <NA>
#> curl                                                                                                                                                                                                                                          R (>= 3.0.0)
#> cyclocomp                                                                                                                                                                                                                                             <NA>
#> dartR                                                                                                                                                                                          R (>= 3.5), adegenet (>= 2.0.0), ggplot2, dplyr, dartR.data
#> dartR.data                                                                                                                                                                                                                 R (>= 3.5), adegenet (>= 2.0.0)
#> data.table                                                                                                                                                                                                                                    R (>= 3.1.0)
#> datasets                                                                                                                                                                                                                                              <NA>
#> DBI                                                                                                                                                                                                                                  methods, R (>= 3.0.0)
#> dbplyr                                                                                                                                                                                                                                          R (>= 3.1)
#> DelayedArray                                                                                                      R (>= 4.0.0), methods, stats4, Matrix, BiocGenerics (>=\n0.43.4), MatrixGenerics (>= 1.1.3), S4Vectors (>= 0.27.2),\nIRanges (>= 2.17.3)
#> deldir                                                                                                                                                                                                                                        R (>= 3.5.0)
#> desc                                                                                                                                                                                                                                            R (>= 3.4)
#> devtools                                                                                                                                                                                                                  R (>= 3.0.2), usethis (>= 2.1.6)
#> diffobj                                                                                                                                                                                                                                       R (>= 3.1.0)
#> digest                                                                                                                                                                                                                                        R (>= 3.3.0)
#> dismo                                                                                                                                                                                                      R (>= 3.6.3), raster (>= 3.5-21), sp (>= 1.4-5)
#> diveRsity                                                                                                                                                                                                                                     R (>= 3.0.0)
#> DNAcopy                                                                                                                                                                                                                                               <NA>
#> DNAtools                                                                                                                                                                                                                                      R (>= 3.3.0)
#> doParallel                                                                                                                                                                       R (>= 2.14.0), foreach (>= 1.2.0), iterators (>= 1.0.0),\nparallel, utils
#> doSNOW                                                                                                                                                                        R (>= 2.5.0), foreach(>= 1.2.0), iterators(>= 1.0.0), snow(>=\n0.3.0), utils
#> dotCall64                                                                                                                                                                                                                                       R (>= 3.1)
#> downlit                                                                                                                                                                                                                                       R (>= 4.0.0)
#> dplyr                                                                                                                                                                                                                                         R (>= 3.5.0)
#> DT                                                                                                                                                                                                                                                    <NA>
#> dtplyr                                                                                                                                                                                                                                          R (>= 3.3)
#> e1071                                                                                                                                                                                                                                                 <NA>
#> ecodist                                                                                                                                                                                                                                       R (>= 3.0.0)
#> edgeR                                                                                                                                                                                                                      R (>= 3.6.0), limma (>= 3.41.5)
#> ellipsis                                                                                                                                                                                                                                        R (>= 3.2)
#> evaluate                                                                                                                                                                                                                                      R (>= 3.0.2)
#> expm                                                                                                                                                                                                                                                Matrix
#> fansi                                                                                                                                                                                                                                         R (>= 3.1.0)
#> farver                                                                                                                                                                                                                                                <NA>
#> fastmap                                                                                                                                                                                                                                               <NA>
#> fastmatch                                                                                                                                                                                                                                     R (>= 2.3.0)
#> fdrtool                                                                                                                                                                                                                                       R (>= 3.0.2)
#> fields                                                                                                                                                                                                            R (>= 3.5.0), methods, spam, viridisLite
#> foghorn                                                                                                                                                                                                                                       R (>= 3.1.0)
#> fontawesome                                                                                                                                                                                                                                   R (>= 3.3.0)
#> forcats                                                                                                                                                                                                                                         R (>= 3.4)
#> foreach                                                                                                                                                                                                                                       R (>= 2.5.0)
#> foreign                                                                                                                                                                                                                                       R (>= 4.0.0)
#> formatR                                                                                                                                                                                                                                       R (>= 3.2.3)
#> Formula                                                                                                                                                                                                                                R (>= 2.0.0), stats
#> fs                                                                                                                                                                                                                                              R (>= 3.4)
#> futile.logger                                                                                                                                                                                                                                 R (>= 3.0.0)
#> futile.options                                                                                                                                                                                                                                R (>= 2.8.0)
#> gap                                                                                                                                                                                                                   R (>= 2.10), gap.datasets (>= 0.0.6)
#> gap.datasets                                                                                                                                                                                                                                   R (>= 2.10)
#> gargle                                                                                                                                                                                                                                          R (>= 3.6)
#> gaston                                                                                                                                                                                                                         Rcpp, RcppParallel, methods
#> gdata                                                                                                                                                                                                                                         R (>= 2.3.0)
#> gdistance                                                                                                                                                                            R (>= 3.2.0), raster (>= 1.9-19), methods, igraph (>= 0.7.0),\nMatrix
#> gdsfmt                                                                                                                                                                                                                              R (>= 2.15.0), methods
#> genefilter                                                                                                                                                                                                                                            <NA>
#> generics                                                                                                                                                                                                                                        R (>= 3.2)
#> genetics                                                                                                                                                                                                            combinat, gdata, gtools, MASS, mvtnorm
#> genomation                                                                                                                                                                                                                              R (>= 3.5.0), grid
#> GenomeInfoDb                                                                                                                                                R (>= 4.0.0), methods, BiocGenerics (>= 0.37.0), S4Vectors (>=\n0.25.12), IRanges (>= 2.13.12)
#> GenomeInfoDbData                                                                                                                                                                                                                              R (>= 3.5.0)
#> GenomicAlignments    R (>= 4.0.0), methods, BiocGenerics (>= 0.37.0), S4Vectors (>=\n0.27.12), IRanges (>= 2.23.9), GenomeInfoDb (>= 1.13.1),\nGenomicRanges (>= 1.41.5), SummarizedExperiment (>= 1.9.13),\nBiostrings (>= 2.55.7), Rsamtools (>= 1.31.2)
#> GenomicRanges                                                                                                             R (>= 4.0.0), methods, stats4, BiocGenerics (>= 0.37.0),\nS4Vectors (>= 0.27.12), IRanges (>= 2.31.2), GenomeInfoDb (>=\n1.15.2)
#> geosphere                                                                                                                                                                                                                                     R (>= 3.0.0)
#> gert                                                                                                                                                                                                                                                  <NA>
#> GGally                                                                                                                                                                                                                      R (>= 3.1), ggplot2 (>= 3.3.4)
#> ggfittext                                                                                                                                                                                                                                       R (>= 3.6)
#> ggforce                                                                                                                                                                                                                   ggplot2 (>= 3.3.6), R (>= 3.3.0)
#> ggplot2                                                                                                                                                                                                                                         R (>= 3.3)
#> ggpubr                                                                                                                                                                                                                    R (>= 3.1.0), ggplot2 (>= 3.4.0)
#> ggrepel                                                                                                                                                                                                                   R (>= 3.0.0), ggplot2 (>= 2.2.0)
#> ggsci                                                                                                                                                                                                                                         R (>= 3.5.0)
#> ggsignif                                                                                                                                                                                                                                              <NA>
#> gh                                                                                                                                                                                                                                              R (>= 3.4)
#> git2r                                                                                                                                                                                                                                           R (>= 3.4)
#> gitcreds                                                                                                                                                                                                                                        R (>= 3.4)
#> glasso                                                                                                                                                                                                                                                <NA>
#> glue                                                                                                                                                                                                                                            R (>= 3.4)
#> gmailr                                                                                                                                                                                                                                          R (>= 3.6)
#> goftest                                                                                                                                                                                                                                         R (>= 3.3)
#> googledrive                                                                                                                                                                                                                                     R (>= 3.6)
#> googlesheets4                                                                                                                                                                                                                                   R (>= 3.6)
#> gplots                                                                                                                                                                                                                                          R (>= 3.0)
#> graph4lg                                                                                                                                                                                                                                       R(>= 3.1.0)
#> graphics                                                                                                                                                                                                                                              <NA>
#> grDevices                                                                                                                                                                                                                                             <NA>
#> grid                                                                                                                                                                                                                                                  <NA>
#> gridBase                                                                                                                                                                                                                                      R (>= 2.3.0)
#> gridExtra                                                                                                                                                                                                                                             <NA>
#> gridtext                                                                                                                                                                                                                                        R (>= 3.5)
#> gsmoothr                                                                                                                                                                                                                             R (>= 2.8.0), methods
#> gtable                                                                                                                                                                                                                                          R (>= 3.5)
#> gtools                                                                                                                                                                                                                               methods, stats, utils
#> haven                                                                                                                                                                                                                                           R (>= 3.6)
#> hierfstat                                                                                                                                                                                                                                      R (>= 2.10)
#> highr                                                                                                                                                                                                                                         R (>= 3.3.0)
#> Hmisc                                                                                                                                                                                                                                                 <NA>
#> hms                                                                                                                                                                                                                                                   <NA>
#> htmlTable                                                                                                                                                                                                                                             <NA>
#> htmltools                                                                                                                                                                                                                                    R (>= 2.14.1)
#> htmlwidgets                                                                                                                                                                                                                                           <NA>
#> httpuv                                                                                                                                                                                                                                       R (>= 2.15.1)
#> httr                                                                                                                                                                                                                                            R (>= 3.5)
#> httr2                                                                                                                                                                                                                                           R (>= 4.0)
#> hunspell                                                                                                                                                                                                                                      R (>= 3.0.2)
#> ids                                                                                                                                                                                                                                                   <NA>
#> igraph                                                                                                                                                                                                                               methods, R (>= 3.5.0)
#> impute                                                                                                                                                                                                                                         R (>= 2.10)
#> ini                                                                                                                                                                                                                                                   <NA>
#> interp                                                                                                                                                                                                                                        R (>= 3.5.0)
#> IRanges                                                                                                                                                              R (>= 4.0.0), methods, utils, stats, BiocGenerics (>= 0.39.2),\nS4Vectors (>= 0.33.3)
#> isoband                                                                                                                                                                                                                                               <NA>
#> iterators                                                                                                                                                                                                                              R (>= 2.5.0), utils
#> jpeg                                                                                                                                                                                                                                          R (>= 2.9.0)
#> jquerylib                                                                                                                                                                                                                                             <NA>
#> jsonlite                                                                                                                                                                                                                                           methods
#> kableExtra                                                                                                                                                                                                                                    R (>= 3.1.0)
#> KEGGREST                                                                                                                                                                                                                                      R (>= 3.5.0)
#> KernSmooth                                                                                                                                                                                                                             R (>= 2.5.0), stats
#> knitr                                                                                                                                                                                                                                         R (>= 3.3.0)
#> koRpus                                                                                                                                                                                                                       R (>= 3.0.0),sylly (>= 0.1-6)
#> labeling                                                                                                                                                                                                                                              <NA>
#> lambda.r                                                                                                                                                                                                                                      R (>= 3.0.0)
#> later                                                                                                                                                                                                                                                 <NA>
#> lattice                                                                                                                                                                                                                                       R (>= 4.0.0)
#> latticeExtra                                                                                                                                                                                                                         R (>= 3.6.0), lattice
#> lavaan                                                                                                                                                                                                                                           R(>= 3.4)
#> lazyeval                                                                                                                                                                                                                                      R (>= 3.1.0)
#> LDcorSV                                                                                                                                                                                                                                               <NA>
#> leaflet                                                                                                                                                                                                                                       R (>= 3.1.0)
#> leaflet.providers                                                                                                                                                                                                                               R (>= 3.6)
#> lifecycle                                                                                                                                                                                                                                       R (>= 3.4)
#> limma                                                                                                                                                                                                                                         R (>= 3.6.0)
#> lintr                                                                                                                                                                                                                                           R (>= 3.5)
#> lme4                                                                                                                                                                                                       R (>= 3.5.0), Matrix (>= 1.2-1), methods, stats
#> locfit                                                                                                                                                                                                                                        R (>= 4.1.0)
#> lubridate                                                                                                                                                                                                                              methods, R (>= 3.2)
#> magrittr                                                                                                                                                                                                                                      R (>= 3.4.0)
#> maps                                                                                                                                                                                                                                          R (>= 3.5.0)
#> markdown                                                                                                                                                                                                                                     R (>= 2.11.1)
#> MASS                                                                                                                                                                                                         R (>= 4.0), grDevices, graphics, stats, utils
#> Matrix                                                                                                                                                                                                                               R (>= 3.5.0), methods
#> MatrixGenerics                                                                                                                                                                                                                     matrixStats (>= 0.60.1)
#> MatrixModels                                                                                                                                                                                                                                  R (>= 3.6.0)
#> matrixStats                                                                                                                                                                                                                                  R (>= 2.12.0)
#> memoise                                                                                                                                                                                                                                               <NA>
#> methods                                                                                                                                                                                                                                               <NA>
#> mgcv                                                                                                                                                                                                                        R (>= 3.6.0), nlme (>= 3.1-64)
#> mime                                                                                                                                                                                                                                                  <NA>
#> miniUI                                                                                                                                                                                                                                                <NA>
#> minqa                                                                                                                                                                                                                                                 <NA>
#> mmod                                                                                                                                                                                                                      R (>= 2.6.0), adegenet (>= 2.0),
#> mnormt                                                                                                                                                                                                                                        R (>= 2.2.0)
#> mockery                                                                                                                                                                                                                                               <NA>
#> modelr                                                                                                                                                                                                                                          R (>= 3.2)
#> multicool                                                                                                                                                                                                                        methods, Rcpp (>= 0.11.2)
#> munsell                                                                                                                                                                                                                                               <NA>
#> mvtnorm                                                                                                                                                                                                                                        R(>= 3.5.0)
#> nlme                                                                                                                                                                                                                                          R (>= 3.5.0)
#> nloptr                                                                                                                                                                                                                                                <NA>
#> nnet                                                                                                                                                                                                                            R (>= 3.0.0), stats, utils
#> numDeriv                                                                                                                                                                                                                                     R (>= 2.11.1)
#> openssl                                                                                                                                                                                                                                               <NA>
#> pacman                                                                                                                                                                                                                                        R (>= 3.5.0)
#> palmerpenguins                                                                                                                                                                                                                                 R (>= 2.10)
#> pander                                                                                                                                                                                                                                       R (>= 2.15.0)
#> parallel                                                                                                                                                                                                                                              <NA>
#> parsedate                                                                                                                                                                                                                                             <NA>
#> patchwork                                                                                                                                                                                                                                             <NA>
#> pbapply                                                                                                                                                                                                                                       R (>= 3.2.0)
#> pbivnorm                                                                                                                                                                                                                                              <NA>
#> pbkrtest                                                                                                                                                                                                                    R (>= 4.1.0), lme4 (>= 1.1.31)
#> pegas                                                                                                                                                                                                                        R (>= 3.2.0), ape (>= 5.3-11)
#> permute                                                                                                                                                                                                                                      R (>= 2.14.0)
#> phangorn                                                                                                                                                                                                                        ape (>= 5.6), R (>= 4.1.0)
#> pillar                                                                                                                                                                                                                                                <NA>
#> pingr                                                                                                                                                                                                                                                 <NA>
#> pixmap                                                                                                                                                                                                                                                <NA>
#> pkgbuild                                                                                                                                                                                                                                        R (>= 3.4)
#> pkgconfig                                                                                                                                                                                                                                             <NA>
#> pkgdown                                                                                                                                                                                                                                       R (>= 4.0.0)
#> pkgload                                                                                                                                                                                                                                       R (>= 3.4.0)
#> plogr                                                                                                                                                                                                                                                 <NA>
#> plotly                                                                                                                                                                                                                    R (>= 3.2.0), ggplot2 (>= 3.0.0)
#> plotrix                                                                                                                                                                                                                                       R (>= 3.5.0)
#> plyr                                                                                                                                                                                                                                          R (>= 3.1.0)
#> png                                                                                                                                                                                                                                           R (>= 2.9.0)
#> polyclip                                                                                                                                                                                                                                      R (>= 3.0.0)
#> polynom                                                                                                                                                                                                                                               <NA>
#> polysat                                                                                                                                                                                                                                               <NA>
#> PopGenReport                                                                                                                                                                                                      R (>= 3.0.0), knitr, adegenet (>= 2.0.0)
#> poppr                                                                                                                                                                                                                   R (>= 2.15.1), adegenet (>= 2.0.0)
#> praise                                                                                                                                                                                                                                                <NA>
#> preprocessCore                                                                                                                                                                                                                                        <NA>
#> prettyunits                                                                                                                                                                                                                                           <NA>
#> processx                                                                                                                                                                                                                                      R (>= 3.4.0)
#> profvis                                                                                                                                                                                                                                         R (>= 3.0)
#> progress                                                                                                                                                                                                                                              <NA>
#> progressr                                                                                                                                                                                                                                     R (>= 3.5.0)
#> promises                                                                                                                                                                                                                                              <NA>
#> proxy                                                                                                                                                                                                                                         R (>= 3.4.0)
#> ps                                                                                                                                                                                                                                              R (>= 3.4)
#> psych                                                                                                                                                                                                                                                 <NA>
#> purrr                                                                                                                                                                                                                                         R (>= 3.5.0)
#> qgraph                                                                                                                                                                                                                                        R (>= 3.0.0)
#> quadprog                                                                                                                                                                                                                                      R (>= 3.1.0)
#> quantreg                                                                                                                                                                                                                        R (>= 3.5), stats, SparseM
#> quarto                                                                                                                                                                                                                                          R (>= 3.6)
#> R.methodsS3                                                                                                                                                                                                                                  R (>= 2.13.0)
#> R.oo                                                                                                                                                                                                                 R (>= 2.13.0), R.methodsS3 (>= 1.8.1)
#> R.utils                                                                                                                                                                                                                                R (>= 2.14.0), R.oo
#> R6                                                                                                                                                                                                                                              R (>= 3.0)
#> ragg                                                                                                                                                                                                                                                  <NA>
#> rappdirs                                                                                                                                                                                                                                        R (>= 3.2)
#> raster                                                                                                                                                                                                                         sp (>= 1.4-5), R (>= 3.5.0)
#> rbibutils                                                                                                                                                                                                                                      R (>= 2.10)
#> rcmdcheck                                                                                                                                                                                                                                             <NA>
#> RColorBrewer                                                                                                                                                                                                                                  R (>= 2.0.0)
#> Rcpp                                                                                                                                                                                                                                                  <NA>
#> RcppArmadillo                                                                                                                                                                                                                                 R (>= 3.3.0)
#> RcppEigen                                                                                                                                                                                                                                     R (>= 3.6.0)
#> RcppParallel                                                                                                                                                                                                                                  R (>= 3.0.2)
#> RcppProgress                                                                                                                                                                                                                                          <NA>
#> RCurl                                                                                                                                                                                                                                R (>= 3.4.0), methods
#> Rdpack                                                                                                                                                                                                                              R (>= 2.15.0), methods
#> readr                                                                                                                                                                                                                                           R (>= 3.5)
#> readxl                                                                                                                                                                                                                                          R (>= 3.6)
#> related                                                                                                                                                                                                                      R (>= 2.15.0), tools, ggplot2
#> rematch                                                                                                                                                                                                                                               <NA>
#> rematch2                                                                                                                                                                                                                                              <NA>
#> remotes                                                                                                                                                                                                                                       R (>= 3.0.0)
#> Repitools                                                                                                                                                                                                   R (>= 3.5.0), methods, BiocGenerics (>= 0.8.0)
#> reprex                                                                                                                                                                                                                                          R (>= 3.4)
#> reshape                                                                                                                                                                                                                                       R (>= 2.6.1)
#> reshape2                                                                                                                                                                                                                                        R (>= 3.1)
#> restfulr                                                                                                                                                                                                                             R (>= 3.4.0), methods
#> rex                                                                                                                                                                                                                                                   <NA>
#> rgdal                                                                                                                                                                                                                 R (>= 3.5.0), methods, sp (>= 1.1-0)
#> RGenetics                                                                                                                                                                                                                                             <NA>
#> RgoogleMaps                                                                                                                                                                                                                                    R (>= 2.10)
#> Rhtslib                                                                                                                                                                                                                                               <NA>
#> rhub                                                                                                                                                                                                                                                  <NA>
#> Ringo                                                                                                                                                                            methods, Biobase (>= 1.14.1), RColorBrewer, limma, Matrix,\ngrid, lattice
#> rjson                                                                                                                                                                                                                                         R (>= 4.0.0)
#> rlang                                                                                                                                                                                                                                         R (>= 3.5.0)
#> rmarkdown                                                                                                                                                                                                                                       R (>= 3.0)
#> roxygen2                                                                                                                                                                                                                                        R (>= 3.6)
#> rpart                                                                                                                                                                                                            R (>= 2.15.0), graphics, stats, grDevices
#> rprojroot                                                                                                                                                                                                                                     R (>= 3.0.0)
#> Rsamtools                                                                                                                                               methods, GenomeInfoDb (>= 1.1.3), GenomicRanges (>= 1.31.8),\nBiostrings (>= 2.47.6), R (>= 3.5.0)
#> Rsolnp                                                                                                                                                                                                                                       R (>= 2.10.0)
#> RSQLite                                                                                                                                                                                                                                       R (>= 3.1.0)
#> rstatix                                                                                                                                                                                                                                       R (>= 3.3.0)
#> rstudioapi                                                                                                                                                                                                                                            <NA>
#> rtracklayer                                                                                                                                                                                               R (>= 3.5.0), methods, GenomicRanges (>= 1.37.2)
#> rubias                                                                                                                                                                                                                                        R (>= 3.3.0)
#> RUnit                                                                                                                                                                             R (>= 2.5.0), utils (>= 2.5.0), methods (>= 2.5.0), graphics\n(>= 2.5.0)
#> rversions                                                                                                                                                                                                                                             <NA>
#> rvest                                                                                                                                                                                                                                           R (>= 3.2)
#> s2                                                                                                                                                                                                                                            R (>= 3.0.0)
#> S4Vectors                                                                                                                                                                           R (>= 4.0.0), methods, utils, stats, stats4, BiocGenerics (>=\n0.37.0)
#> SASmixed                                                                                                                                                                                                                                    R (>= 2.14.0),
#> sass                                                                                                                                                                                                                                                  <NA>
#> scales                                                                                                                                                                                                                                          R (>= 3.2)
#> segmented                                                                                                                                                                                                                                       MASS, nlme
#> selectr                                                                                                                                                                                                                                         R (>= 3.0)
#> seqinr                                                                                                                                                                                                                                       R (>= 2.10.0)
#> seqPattern                                                                                                                                                                                                                          methods, R (>= 2.15.0)
#> sessioninfo                                                                                                                                                                                                                                    R (>= 2.10)
#> sf                                                                                                                                                                                                                                   methods, R (>= 3.3.0)
#> shades                                                                                                                                                                                                                                                <NA>
#> shiny                                                                                                                                                                                                                                R (>= 3.0.2), methods
#> snow                                                                                                                                                                                                                                  R (>= 2.13.1), utils
#> SNPRelate                                                                                                                                                                                                                   R (>= 2.15), gdsfmt (>= 1.8.3)
#> sourcetools                                                                                                                                                                                                                                   R (>= 3.0.2)
#> sp                                                                                                                                                                                                                                   R (>= 3.2.0), methods
#> spam                                                                                                                                                                                                                                            R (>= 3.5)
#> SparseM                                                                                                                                                                                                                               R (>= 2.15), methods
#> spatial                                                                                                                                                                                                               R (>= 3.0.0), graphics, stats, utils
#> spatstat.data                                                                                                                                                                                                                                 R (>= 3.5.0)
#> spatstat.explore                                                                                          R (>= 3.5.0), spatstat.data (>= 3.0-1), spatstat.geom (>=\n3.2-3), spatstat.random (>= 3.1-4), stats, graphics, grDevices,\nutils, methods, nlme
#> spatstat.geom                                                                                                                                                            R (>= 3.5.0), spatstat.data (>= 3.0), stats, graphics,\ngrDevices, utils, methods
#> spatstat.linnet                                          R (>= 3.5.0), spatstat.data (>= 3.0), spatstat.geom (>=\n3.2-1), spatstat.random (>= 3.1-5), spatstat.explore (>=\n3.2-1), spatstat.model (>= 3.2-3), stats, graphics, grDevices,\nmethods, utils
#> spatstat.model                                                          R (>= 3.5.0), spatstat.data (>= 3.0), spatstat.geom (>=\n3.2-1), spatstat.random (>= 3.1-5), spatstat.explore (>=\n3.2-1), stats, graphics, grDevices, utils, methods, nlme, rpart
#> spatstat.random                                                                                                                                          R (>= 3.5.0), spatstat.data (>= 3.0), spatstat.geom (>=\n3.2-1), stats, utils, methods, grDevices
#> spatstat.sparse                                                                                                                                                                                 R (>= 3.5.0), stats, utils, methods, Matrix, abind, tensor
#> spatstat.utils                                                                                                                                                                                    R (>= 3.3.0), stats, graphics, grDevices, utils, methods
#> spelling                                                                                                                                                                                                                                              <NA>
#> splines                                                                                                                                                                                                                                               <NA>
#> StAMPP                                                                                                                                                                                                                                 R (>= 3.2.0), pegas
#> stats                                                                                                                                                                                                                                                 <NA>
#> stats4                                                                                                                                                                                                                                                <NA>
#> stringi                                                                                                                                                                                                                                         R (>= 3.1)
#> stringr                                                                                                                                                                                                                                         R (>= 3.3)
#> SummarizedExperiment                                                                                                                                                 R (>= 4.0.0), methods, MatrixGenerics (>= 1.1.3),\nGenomicRanges (>= 1.41.5), Biobase
#> survival                                                                                                                                                                                                                                      R (>= 3.5.0)
#> svglite                                                                                                                                                                                                                                       R (>= 3.5.0)
#> sylly                                                                                                                                                                                                                                         R (>= 3.0.0)
#> sys                                                                                                                                                                                                                                                   <NA>
#> systemfonts                                                                                                                                                                                                                                   R (>= 3.2.0)
#> tcltk                                                                                                                                                                                                                                                 <NA>
#> tensor                                                                                                                                                                                                                                                <NA>
#> terra                                                                                                                                                                                                                                         R (>= 3.5.0)
#> testthat                                                                                                                                                                                                                                      R (>= 3.6.0)
#> textshaping                                                                                                                                                                                                                                   R (>= 3.2.0)
#> tibble                                                                                                                                                                                                                                        R (>= 3.4.0)
#> tidyr                                                                                                                                                                                                                                         R (>= 3.4.0)
#> tidyselect                                                                                                                                                                                                                                      R (>= 3.4)
#> tidyverse                                                                                                                                                                                                                                       R (>= 3.3)
#> timechange                                                                                                                                                                                                                                      R (>= 3.3)
#> tinytex                                                                                                                                                                                                                                               <NA>
#> tools                                                                                                                                                                                                                                                 <NA>
#> truncnorm                                                                                                                                                                                                                                     R (>= 3.4.0)
#> tweenr                                                                                                                                                                                                                                        R (>= 3.2.0)
#> tzdb                                                                                                                                                                                                                                          R (>= 3.5.0)
#> units                                                                                                                                                                                                                                         R (>= 3.0.2)
#> urlchecker                                                                                                                                                                                                                                      R (>= 3.3)
#> usethis                                                                                                                                                                                                                                         R (>= 3.6)
#> utf8                                                                                                                                                                                                                                           R (>= 2.10)
#> utils                                                                                                                                                                                                                                                 <NA>
#> uuid                                                                                                                                                                                                                                          R (>= 2.9.0)
#> vctrs                                                                                                                                                                                                                                         R (>= 3.5.0)
#> vegan                                                                                                                                                                                                            permute (>= 0.9-0), lattice, R (>= 3.4.0)
#> viridis                                                                                                                                                                                                                R (>= 2.10), viridisLite (>= 0.4.0)
#> viridisLite                                                                                                                                                                                                                                    R (>= 2.10)
#> vroom                                                                                                                                                                                                                                           R (>= 3.4)
#> vsn                                                                                                                                                                                                                         R (>= 4.0.0), methods, Biobase
#> waldo                                                                                                                                                                                                                                                 <NA>
#> webfakes                                                                                                                                                                                                                                      R (>= 3.5.0)
#> whisker                                                                                                                                                                                                                                               <NA>
#> whoami                                                                                                                                                                                                                                                <NA>
#> withr                                                                                                                                                                                                                                         R (>= 3.2.0)
#> wk                                                                                                                                                                                                                                             R (>= 2.10)
#> writexl                                                                                                                                                                                                                                               <NA>
#> xfun                                                                                                                                                                                                                                                  <NA>
#> XML                                                                                                                                                                                                                           R (>= 4.0.0), methods, utils
#> xml2                                                                                                                                                                                                                                          R (>= 3.1.0)
#> xmlparsedata                                                                                                                                                                                                                                  R (>= 3.0.0)
#> xopen                                                                                                                                                                                                                                           R (>= 3.1)
#> xtable                                                                                                                                                                                                                                       R (>= 2.10.0)
#> XVector                                                                                                                                                      R (>= 4.0.0), methods, BiocGenerics (>= 0.37.0), S4Vectors (>=\n0.27.12), IRanges (>= 2.23.9)
#> yaml                                                                                                                                                                                                                                                  <NA>
#> zip                                                                                                                                                                                                                                                   <NA>
#> zlibbioc                                                                                                                                                                                                                                              <NA>
#> base.1                                                                                                                                                                                                                                                <NA>
#> boot.1                                                                                                                                                                                                                       R (>= 3.0.0), graphics, stats
#> class.1                                                                                                                                                                                                                         R (>= 3.0.0), stats, utils
#> cluster.1                                                                                                                                                                                                                                     R (>= 3.5.0)
#> codetools.1                                                                                                                                                                                                                                     R (>= 2.1)
#> compiler.1                                                                                                                                                                                                                                            <NA>
#> datasets.1                                                                                                                                                                                                                                            <NA>
#> foreign.1                                                                                                                                                                                                                                     R (>= 4.0.0)
#> graphics.1                                                                                                                                                                                                                                            <NA>
#> grDevices.1                                                                                                                                                                                                                                           <NA>
#> grid.1                                                                                                                                                                                                                                                <NA>
#> KernSmooth.1                                                                                                                                                                                                                           R (>= 2.5.0), stats
#> lattice.1                                                                                                                                                                                                                                     R (>= 4.0.0)
#> MASS.1                                                                                                                                                                                                     R (>= 4.4.0), grDevices, graphics, stats, utils
#> Matrix.1                                                                                                                                                                                                                             R (>= 4.4.0), methods
#> methods.1                                                                                                                                                                                                                                             <NA>
#> mgcv.1                                                                                                                                                                                                                      R (>= 3.6.0), nlme (>= 3.1-64)
#> nlme.1                                                                                                                                                                                                                                        R (>= 3.5.0)
#> nnet.1                                                                                                                                                                                                                          R (>= 3.0.0), stats, utils
#> parallel.1                                                                                                                                                                                                                                            <NA>
#> rpart.1                                                                                                                                                                                                          R (>= 2.15.0), graphics, stats, grDevices
#> spatial.1                                                                                                                                                                                                             R (>= 3.0.0), graphics, stats, utils
#> splines.1                                                                                                                                                                                                                                             <NA>
#> stats.1                                                                                                                                                                                                                                               <NA>
#> stats4.1                                                                                                                                                                                                                                              <NA>
#> survival.1                                                                                                                                                                                                                                    R (>= 3.5.0)
#> tcltk.1                                                                                                                                                                                                                                               <NA>
#> tools.1                                                                                                                                                                                                                                               <NA>
#> utils.1                                                                                                                                                                                                                                               <NA>
#>                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          Imports
#> libminer                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              fs,\npurrr
#> abind                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             methods, utils
#> ade4                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         graphics, grDevices, methods, stats, utils, MASS, pixmap, sp,\nRcpp
#> adegenet                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  utils, stats, grDevices, MASS, igraph, ape, shiny, ggplot2,\nseqinr, parallel, boot, reshape2, dplyr (>= 0.4.1), vegan
#> affy                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      affyio (>= 1.13.3), BiocManager, graphics, grDevices, methods,\npreprocessCore, stats, utils, zlibbioc
#> affyio                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         zlibbioc, methods
#> annotate                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  Biobase, DBI, xtable, graphics, utils, stats, methods,\nBiocGenerics (>= 0.13.8), httr
#> AnnotationDbi                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               DBI, RSQLite, S4Vectors (>= 0.9.25), stats, KEGGREST
#> ape                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          nlme, lattice, graphics, methods, stats, utils, parallel, Rcpp\n(>= 0.12.0), digest
#> askpass                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             sys (>= 2.1)
#> assertthat                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 tools
#> backports                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   <NA>
#> base                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        <NA>
#> base64enc                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   <NA>
#> BH                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          <NA>
#> Biobase                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  methods
#> BiocGenerics                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     methods, utils, graphics, stats
#> BiocIO                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   BiocGenerics, S4Vectors, methods, tools
#> BiocManager                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                utils
#> BiocParallel                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              stats, utils, futile.logger, parallel, snow, codetools
#> BiocVersion                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 <NA>
#> Biostrings                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    methods, utils, grDevices, graphics, stats, crayon
#> bit                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         <NA>
#> bit64                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       <NA>
#> bitops                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      <NA>
#> blob                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            methods, rlang, vctrs (>= 0.2.1)
#> boot                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        <NA>
#> brew                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        <NA>
#> brio                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        <NA>
#> broom                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  backports, dplyr (>= 1.0.0), ellipsis, generics (>= 0.0.2),\nglue, lifecycle, purrr, rlang, stringr, tibble (>= 3.0.0),\ntidyr (>= 1.0.0)
#> BSgenome                                                                                                                                                                                                                                                                                                                                                                                                                                                            methods, utils, stats, matrixStats, BiocGenerics, S4Vectors,\nIRanges, XVector (>= 0.29.3), GenomeInfoDb, GenomicRanges,\nBiostrings, Rsamtools, rtracklayer
#> bslib                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     base64enc, cachem, grDevices, htmltools (>= 0.5.4), jquerylib\n(>= 0.1.3), jsonlite, memoise (>= 2.0.1), mime, rlang, sass (>=\n0.4.0)
#> cachem                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 rlang, fastmap (>= 1.1.1)
#> calibrate                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   <NA>
#> callr                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             processx (>= 3.6.1), R6, utils
#> car                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                abind, MASS, mgcv, nnet, pbkrtest (>= 0.4-4), quantreg,\ngrDevices, utils, stats, graphics, lme4 (>= 1.1-27.1), nlme,\nscales
#> carData                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     <NA>
#> caTools                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   bitops
#> cellranger                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       rematch, tibble
#> checkmate                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            backports (>= 1.1.0), utils
#> class                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       MASS
#> classInt                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    grDevices, stats, graphics, e1071, class, KernSmooth
#> cli                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        utils
#> clipr                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      utils
#> clisymbols                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  <NA>
#> cluster                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        graphics, grDevices, stats, utils
#> codetools                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   <NA>
#> colorspace                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            graphics, grDevices, stats
#> combinat                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    <NA>
#> commonmark                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  <NA>
#> compiler                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    <NA>
#> conflicted                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             cli (>= 3.4.0), memoise, rlang (>= 1.0.0)
#> corpcor                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    stats
#> corrplot                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    <NA>
#> covr                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  digest, stats, utils, jsonlite, rex, httr, crayon, withr (>=\n1.0.2), yaml
#> cowplot                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      ggplot2 (> 2.2.1), grid, gtable, grDevices, methods, rlang,\nscales
#> cpp11                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       <NA>
#> crayon                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 grDevices, methods, utils
#> credentials                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              openssl (>= 1.3), sys (>= 2.1), curl, jsonlite, askpass
#> crosstalk                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           htmltools (>= 0.3.6), jsonlite, lazyeval, R6
#> curl                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        <NA>
#> cyclocomp                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    callr, crayon, desc, remotes, withr
#> dartR                                                                                                                                                                                                                                                                                                                                                                                                                                              ape,crayon,data.table,fields,foreach,gridExtra,MASS,methods,patchwork,plyr,PopGenReport,raster,reshape2,shiny,SNPRelate,sp\n(>= 1.6.1),StAMPP,stats,stringr,tidyr,utils,vegan
#> dartR.data                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  <NA>
#> data.table                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               methods
#> datasets                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    <NA>
#> DBI                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         <NA>
#> dbplyr                                                                                                                                                                                                                                                                                                                         blob (>= 1.2.0), cli (>= 3.4.1), DBI (>= 1.0.0), dplyr (>=\n1.1.0), glue (>= 1.2.0), lifecycle (>= 1.0.3), magrittr,\nmethods, pillar (>= 1.5.0), purrr (>= 1.0.1), R6 (>= 2.2.2),\nrlang (>= 1.0.6), tibble (>= 1.4.2), tidyr (>= 1.3.0),\ntidyselect (>= 1.2.0), utils, vctrs (>= 0.5.0), withr
#> DelayedArray                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               stats
#> deldir                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       graphics, grDevices
#> desc                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   cli, R6, rprojroot, utils
#> devtools                                                                                                                                                                             cli (>= 3.3.0), desc (>= 1.4.1), ellipsis (>= 0.3.2), fs (>=\n1.5.2), lifecycle (>= 1.0.1), memoise (>= 2.0.1), miniUI (>=\n0.1.1.1), pkgbuild (>= 1.3.1), pkgdown (>= 2.0.6), pkgload (>=\n1.3.0), profvis (>= 0.3.7), rcmdcheck (>= 1.4.0), remotes (>=\n2.4.2), rlang (>= 1.0.4), roxygen2 (>= 7.2.1), rversions (>=\n2.1.1), sessioninfo (>= 1.2.2), stats, testthat (>= 3.1.5),\ntools, urlchecker (>= 1.0.1), utils, withr (>= 2.5.0)
#> diffobj                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          crayon (>= 1.3.2), tools, methods, utils, stats
#> digest                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     utils
#> dismo                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           Rcpp, methods, terra (>= 1.5-34)
#> diveRsity                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     ggplot2, shiny, qgraph, Rcpp, methods, stats, grid
#> DNAcopy                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     <NA>
#> DNAtools                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   Rsolnp (>= 1.16), multicool (>= 0.1-10), Rcpp (>= 0.12.12),\nRcppParallel (>= 4.3.20)
#> doParallel                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  <NA>
#> doSNOW                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      <NA>
#> dotCall64                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   <NA>
#> downlit                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 brio, desc, digest, evaluate, fansi, memoise, rlang, vctrs,\nwithr, yaml
#> dplyr                                                                                                                                                                                                                                                                                                                                                                                                                 cli (>= 3.4.0), generics, glue (>= 1.3.2), lifecycle (>=\n1.0.3), magrittr (>= 1.5), methods, pillar (>= 1.9.0), R6,\nrlang (>= 1.1.0), tibble (>= 3.2.0), tidyselect (>= 1.2.0),\nutils, vctrs (>= 0.6.0)
#> DT                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           htmltools (>= 0.3.6), htmlwidgets (>= 1.3), httpuv, jsonlite\n(>= 0.9.16), magrittr, crosstalk, jquerylib, promises
#> dtplyr                                                                                                                                                                                                                                                                                                                                                                                                                                                                            cli (>= 3.4.0), data.table (>= 1.13.0), dplyr (>= 1.1.0),\nglue, lifecycle, rlang (>= 1.0.4), tibble, tidyselect (>=\n1.2.0), vctrs (>= 0.4.1)
#> e1071                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   graphics, grDevices, class, stats, methods, utils, proxy
#> ecodist                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          stats, graphics
#> edgeR                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              methods, graphics, stats, utils, locfit, Rcpp
#> ellipsis                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        rlang (>= 0.3.0)
#> evaluate                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 methods
#> expm                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     methods
#> fansi                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           grDevices, utils
#> farver                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      <NA>
#> fastmap                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     <NA>
#> fastmatch                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   <NA>
#> fdrtool                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               graphics, grDevices, stats
#> fields                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      maps
#> foghorn                                                                                                                                                                                                                                                                                                                                                                                                                                                                        clisymbols (>= 1.0.0), crayon (>= 1.3.2), curl (>= 2.2), httr2\n(>= 0.2.1), rlang (>= 0.4.3), rvest (>= 0.3.2), tibble (>=\n1.2), xml2 (>= 1.0.0)
#> fontawesome                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             rlang (>= 1.0.6), htmltools (>= 0.5.1.1)
#> forcats                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     cli (>= 3.4.0), glue, lifecycle, magrittr, rlang (>= 1.0.0),\ntibble
#> foreach                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              codetools, utils, iterators
#> foreign                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    methods, utils, stats
#> formatR                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     <NA>
#> Formula                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     <NA>
#> fs                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       methods
#> futile.logger                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         utils, lambda.r (>= 1.1.0), futile.options
#> futile.options                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              <NA>
#> gap                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               dplyr, ggplot2, plotly, Rdpack
#> gap.datasets                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                <NA>
#> gargle                                                                                                                                                                                                                                                                                                                                                                                                                                                                          cli (>= 3.0.1), fs (>= 1.3.1), glue (>= 1.3.0), httr (>=\n1.4.5), jsonlite, lifecycle, openssl, rappdirs, rlang (>=\n1.1.0), stats, utils, withr
#> gaston                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          
#> gdata                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              gtools, methods, stats, utils
#> gdistance                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       sp, stats, terra
#> gdsfmt                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      <NA>
#> genefilter                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        BiocGenerics, AnnotationDbi, annotate, Biobase, graphics,\nmethods, stats, survival, grDevices
#> generics                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 methods
#> genetics                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    <NA>
#> genomation                                                                                                                                                                                                                                                         Biostrings (>= 2.47.6), BSgenome (>= 1.47.3), data.table,\nGenomeInfoDb, GenomicRanges (>= 1.31.8), GenomicAlignments (>=\n1.15.6), S4Vectors (>= 0.17.25), ggplot2, gridBase, impute,\nIRanges (>= 2.13.12), matrixStats, methods, parallel, plotrix,\nplyr, readr, reshape2, Rsamtools (>= 1.31.2), seqPattern,\nrtracklayer (>= 1.39.7), Rcpp (>= 0.12.14)
#> GenomeInfoDb                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       stats, stats4, utils, RCurl, GenomeInfoDbData
#> GenomeInfoDbData                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            <NA>
#> GenomicAlignments                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   methods, utils, stats, BiocGenerics, S4Vectors, IRanges,\nGenomicRanges, Biostrings, Rsamtools, BiocParallel
#> GenomicRanges                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  utils, stats, XVector (>= 0.29.2)
#> geosphere                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               Rcpp, sp
#> gert                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             askpass, credentials (>= 1.2.1), openssl (>= 2.0.3),\nrstudioapi (>= 0.11), sys, zip (>= 2.1.0)
#> GGally                                                                                                                                                                                                                                                                                                                                                                                                                                           dplyr (>= 1.0.0), forcats, grDevices, grid, gtable (>= 0.2.0),\nlifecycle, plyr (>= 1.8.3), progress, RColorBrewer, reshape (>=\n0.8.5), rlang, scales (>= 1.1.0), tidyr, utils
#> ggfittext                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         grid (>= 3.1), stringi (>= 1.1.2), shades (>= 1.3.1), gridtext\n(>= 0.1.4), ggplot2 (>= 2.2.1)
#> ggforce                                                                                                                                                                                                                                                                                                                                                                                                                                                       Rcpp (>= 0.12.2), grid, scales, MASS, tweenr (>= 0.1.5),\ngtable, rlang, polyclip, stats, grDevices, tidyselect, withr,\nutils, lifecycle, cli, vctrs, systemfonts
#> ggplot2                                                                                                                                                                                                                                                                                                                                                                                                                                        cli, glue, grDevices, grid, gtable (>= 0.1.1), isoband,\nlifecycle (> 1.0.1), MASS, mgcv, rlang (>= 1.1.0), scales (>=\n1.2.0), stats, tibble, vctrs (>= 0.5.0), withr (>= 2.5.0)
#> ggpubr                                                                                                                                                                                                                                                                                                                                                                                                       ggrepel (>= 0.9.2), grid, ggsci, stats, utils, tidyr (>=\n1.3.0), purrr, dplyr (>= 0.7.1), cowplot (>= 1.1.1), ggsignif,\nscales, gridExtra, glue, polynom, rlang (>= 0.4.6), rstatix (>=\n0.7.2), tibble, magrittr
#> ggrepel                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       grid, Rcpp, rlang (>= 0.3.0), scales (>= 0.5.0), withr (>=\n2.5.0)
#> ggsci                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      ggplot2 (>= 2.0.0), grDevices, scales
#> ggsignif                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      ggplot2 (>= 3.3.5)
#> gh                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             cli (>= 3.0.1), gitcreds, httr2, ini, jsonlite, rlang (>=\n1.0.0)
#> git2r                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            graphics, utils
#> gitcreds                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    <NA>
#> glasso                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      <NA>
#> glue                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     methods
#> gmailr                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   base64enc, cli, crayon, gargle (>= 1.5.1), glue, httr,\njsonlite, lifecycle, mime, rappdirs, rematch2, rlang (>= 1.1.0)
#> goftest                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    stats
#> googledrive                                                                                                                                                                                                                                                                                                                                                                                                           cli (>= 3.0.0), gargle (>= 1.5.0), glue (>= 1.4.2), httr,\njsonlite, lifecycle, magrittr, pillar (>= 1.9.0), purrr (>=\n1.0.1), rlang (>= 1.0.2), tibble (>= 2.0.0), utils, uuid, vctrs\n(>= 0.3.0), withr
#> googlesheets4                                                                                                                                                                                                                                                                                                                                                                                     cellranger, cli (>= 3.0.0), curl, gargle (>= 1.5.0), glue (>=\n1.3.0), googledrive (>= 2.1.0), httr, ids, lifecycle, magrittr,\nmethods, purrr, rematch2, rlang (>= 1.0.2), tibble (>= 2.1.1),\nutils, vctrs (>= 0.2.3), withr
#> gplots                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               gtools, stats, caTools, KernSmooth, methods
#> graph4lg                                                                                                                                                                                                                                                                                                                                                                                                               adegenet, ggplot2, stringr, igraph, stats, spatstat.geom,\nspatstat.linnet, Matrix, vegan, utils, methods, pegas, MASS,\ntidyr, sp, sf, hierfstat, rappdirs, gdistance, raster, foreign,\necodist, Rdpack
#> graphics                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               grDevices
#> grDevices                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   <NA>
#> grid                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            grDevices, utils
#> gridBase                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          graphics, grid
#> gridExtra                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               gtable, grid, grDevices, graphics, utils
#> gridtext                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 curl, grid, grDevices, markdown, rlang, Rcpp, png, jpeg,\nstringr, xml2
#> gsmoothr                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    <NA>
#> gtable                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              cli, glue, grid, lifecycle, rlang (>= 1.1.0)
#> gtools                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      <NA>
#> haven                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    cli (>= 3.0.0), forcats (>= 0.2.0), hms, lifecycle, methods,\nreadr (>= 0.1.0), rlang (>= 0.4.0), tibble, tidyselect, vctrs\n(>= 0.3.0)
#> hierfstat                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    ade4,adegenet,gaston,gtools,methods
#> highr                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             xfun (>= 0.18)
#> Hmisc                                                                                                                                                                                                                                                                                                                                                                                                                                        methods, ggplot2, cluster, rpart, nnet, foreign, gtable, grid,\ngridExtra, data.table, htmlTable (>= 1.11.0), viridis,\nhtmltools, base64enc, colorspace, rmarkdown, knitr, Formula
#> hms                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           lifecycle, methods, pkgconfig, rlang (>= 1.0.2), vctrs (>=\n0.3.8)
#> htmlTable                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           stringr, knitr (>= 1.6), magrittr (>= 1.5), methods,\ncheckmate, htmlwidgets, htmltools, rstudioapi (>= 0.6)
#> htmltools                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  utils, digest, grDevices, base64enc, rlang (>= 0.4.12),\nfastmap (>= 1.1.0), ellipsis
#> htmlwidgets                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              grDevices, htmltools (>= 0.5.4), jsonlite (>= 0.9.16), yaml,\nknitr (>= 1.8), rmarkdown
#> httpuv                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    Rcpp (>= 1.0.7), utils, R6, promises, later (>= 0.8.0)
#> httr                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       curl (>= 5.0.2), jsonlite, mime, openssl (>= 0.8), R6
#> httr2                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             cli (>= 3.0.0), curl (>= 5.2.2), glue, lifecycle, magrittr,\nopenssl, R6, rappdirs, rlang (>= 1.1.0), vctrs (>= 0.6.3),\nwithr
#> hunspell                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            Rcpp, digest
#> ids                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                openssl, uuid
#> igraph                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         cli, graphics, grDevices, lifecycle, magrittr, Matrix,\npkgconfig (>= 2.0.0), rlang, stats, utils
#> impute                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      <NA>
#> ini                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         <NA>
#> interp                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  Rcpp (>= 0.12.9), deldir
#> IRanges                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   stats4
#> isoband                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              grid, utils
#> iterators                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   <NA>
#> jpeg                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        <NA>
#> jquerylib                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              htmltools
#> jsonlite                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    <NA>
#> kableExtra                                                                                                                                                                                                                                                                                                                                                                                                                                  knitr (>= 1.33), magrittr, stringr (>= 1.0), xml2 (>= 1.1.1),\nrmarkdown (>= 1.6.0), scales, viridisLite, stats, grDevices,\nhtmltools, rstudioapi, tools, digest, graphics, svglite
#> KEGGREST                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          methods, httr, png, Biostrings
#> KernSmooth                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  <NA>
#> knitr                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               evaluate (>= 0.15), highr, methods, tools, xfun (>= 0.39),\nyaml (>= 2.1.19)
#> koRpus                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 data.table,methods,Matrix
#> labeling                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         stats, graphics
#> lambda.r                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 formatR
#> later                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    Rcpp (>= 0.12.9), rlang
#> lattice                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  grid, grDevices, graphics, stats, utils
#> latticeExtra                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               grid, stats, utils, grDevices, png, jpeg, RColorBrewer,\ninterp, MASS
#> lavaan                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      methods, stats4, stats, utils, graphics, MASS, mnormt,\npbivnorm, numDeriv, quadprog
#> lazyeval                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    <NA>
#> LDcorSV                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 parallel
#> leaflet                                                                                                                                                                                                                                                                                                                                                                                                                crosstalk, htmltools, htmlwidgets (>= 1.5.4), jquerylib,\nleaflet.providers (>= 1.8.0), magrittr, methods, png, raster\n(>= 3.6.3), RColorBrewer, scales (>= 1.0.0), sp, stats, viridis\n(>= 0.5.1), xfun
#> leaflet.providers                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           <NA>
#> lifecycle                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 cli (>= 3.4.0), glue, rlang (>= 1.0.6)
#> limma                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 grDevices, graphics, stats, utils, methods
#> lintr                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         backports, codetools, cyclocomp, digest, glue, knitr, rex,\nstats, utils, xml2 (>= 1.0.0), xmlparsedata (>= 1.0.5)
#> lme4                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     graphics, grid, splines, utils, parallel, MASS, lattice, boot,\nnlme (>= 3.1-123), minqa (>= 1.1.15), nloptr (>= 1.0.4)
#> locfit                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   lattice
#> lubridate                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        generics, timechange (>= 0.1.1)
#> magrittr                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    <NA>
#> maps                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             graphics, utils
#> markdown                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            utils, commonmark (>= 1.9.0), xfun (>= 0.38)
#> MASS                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     methods
#> Matrix                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          grDevices, graphics, grid, lattice, stats, utils
#> MatrixGenerics                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           methods
#> MatrixModels                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   stats, methods, Matrix (>= 1.6-0)
#> matrixStats                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 <NA>
#> memoise                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                rlang (>= 0.4.10), cachem
#> methods                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             utils, stats
#> mgcv                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            methods, stats, graphics, Matrix, splines, utils
#> mime                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       tools
#> miniUI                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                shiny (>= 0.13), htmltools (>= 0.3), utils
#> minqa                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           Rcpp (>= 0.9.10)
#> mmod                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                stats, pegas
#> mnormt                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      <NA>
#> mockery                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 testthat
#> modelr                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         broom, magrittr, purrr (>= 0.2.2), rlang (>= 1.0.6), tibble,\ntidyr (>= 0.8.0), tidyselect, vctrs
#> multicool                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   <NA>
#> munsell                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      colorspace, methods
#> mvtnorm                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    stats
#> nlme                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             graphics, stats, utils, lattice
#> nloptr                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      <NA>
#> nnet                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        <NA>
#> numDeriv                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    <NA>
#> openssl                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  askpass
#> pacman                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            remotes, methods, stats, utils
#> palmerpenguins                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              <NA>
#> pander                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          grDevices, graphics, methods, utils, stats, digest, tools,\nRcpp
#> parallel                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         tools, compiler
#> parsedate                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   <NA>
#> patchwork                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       ggplot2 (>= 3.0.0), gtable, grid, stats, grDevices, utils,\ngraphics, rlang, cli
#> pbapply                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 parallel
#> pbivnorm                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    <NA>
#> pbkrtest                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     broom, dplyr, MASS, Matrix (>= 1.2.3), methods, numDeriv,\nparallel
#> pegas                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   graphics, utils, methods
#> permute                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    stats
#> phangorn                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             digest, fastmatch, generics, graphics, grDevices, igraph (>=\n1.0), Matrix, methods, parallel, quadprog, Rcpp, stats, utils
#> pillar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       cli (>= 2.3.0), fansi, glue, lifecycle, rlang (>= 1.0.2), utf8\n(>= 1.1.0), utils, vctrs (>= 0.5.0)
#> pingr                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            processx, utils
#> pixmap                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              methods, graphics, grDevices
#> pkgbuild                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   callr (>= 3.2.0), cli (>= 3.4.0), crayon, desc, prettyunits,\nprocessx, R6, rprojroot
#> pkgconfig                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  utils
#> pkgdown                                                                                                                                                                                                                                                                                                                            bslib (>= 0.5.1), callr (>= 3.7.3), cli (>= 3.6.1), desc (>=\n1.4.0), digest, downlit (>= 0.4.4), fontawesome, fs (>= 1.4.0),\nhttr2 (>= 1.0.2), jsonlite, openssl, purrr (>= 1.0.0), ragg,\nrlang (>= 1.1.0), rmarkdown (>= 2.27), tibble, whisker, withr\n(>= 2.4.3), xml2 (>= 1.3.1), yaml
#> pkgload                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   cli (>= 3.3.0), crayon, desc, fs, glue, methods, rlang (>=\n1.0.3), rprojroot, utils, withr (>= 2.4.3)
#> plogr                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       <NA>
#> plotly                                                                                                                                                                                                                                                                                                                                  tools, scales, httr (>= 1.3.0), jsonlite (>= 1.6), magrittr,\ndigest, viridisLite, base64enc, htmltools (>= 0.3.6),\nhtmlwidgets (>= 1.5.2.9001), tidyr (>= 1.0.0), RColorBrewer,\ndplyr, vctrs, tibble, lazyeval (>= 0.2.0), rlang (>= 0.4.10),\ncrosstalk, purrr, data.table, promises
#> plotrix                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        grDevices, graphics, stats, utils
#> plyr                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            Rcpp (>= 0.11.0)
#> png                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         <NA>
#> polyclip                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    <NA>
#> polynom                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          stats, graphics
#> polysat                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         methods, stats, utils, grDevices, graphics, Rcpp
#> PopGenReport                                                                                                                                                                                                                                                                                                                                                                                                       lattice, RgoogleMaps, gap, calibrate, xtable, plyr, dismo,\nreshape, ggplot2, R.utils, ade4, pegas, genetics, rgdal,\ngdistance, vegan, sp, mmod, GGally, graphics, grDevices,\nmethods, stats, utils, raster
#> poppr                                                                                                                                                                                                                                                                                                                                                                                                                                             stats, graphics, grDevices, utils, vegan, ggplot2, ape (>=\n3.1-1), igraph (>= 1.0.0), methods, ade4, pegas, polysat, dplyr\n(>= 0.4), rlang, boot, shiny, magrittr, progressr
#> praise                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      <NA>
#> preprocessCore                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             stats
#> prettyunits                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 <NA>
#> processx                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                ps (>= 1.2.0), R6, utils
#> profvis                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         htmlwidgets (>= 0.3.2), purrr, rlang (>= 0.4.9), stringr,\nvctrs
#> progress                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            hms, prettyunits, R6, crayon
#> progressr                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          digest, utils
#> promises                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   fastmap (>= 1.1.0), later, magrittr (>= 1.5), R6, Rcpp, rlang,\nstats
#> proxy                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               stats, utils
#> ps                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         utils
#> psych                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              mnormt,parallel,stats,graphics,grDevices,methods,lattice,nlme
#> purrr                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             cli (>= 3.6.1), lifecycle (>= 1.0.3), magrittr (>= 1.5.0),\nrlang (>= 1.1.1), vctrs (>= 0.6.3)
#> qgraph                                                                                                                                                                                                                                                                                                                                                                                                                                  Rcpp (>= 1.0.0), methods, grDevices, psych, lavaan, plyr,\nHmisc, igraph, jpeg, png, colorspace, Matrix, corpcor,\nreshape2, ggplot2, glasso, fdrtool, gtools, parallel, pbapply,\nabind
#> quadprog                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    <NA>
#> quantreg                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 methods, graphics, Matrix, MatrixModels, survival, MASS
#> quarto                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         cli, jsonlite, later, processx, rlang, rmarkdown, rstudioapi,\ntools, utils, yaml
#> R.methodsS3                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                utils
#> R.oo                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              methods, utils
#> R.utils                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       methods, utils, tools, R.methodsS3
#> R6                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          <NA>
#> ragg                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              systemfonts (>= 1.0.3), textshaping (>= 0.3.0)
#> rappdirs                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    <NA>
#> raster                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          Rcpp, methods, terra (>= 1.7-29)
#> rbibutils                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           utils, tools
#> rcmdcheck                                                                                                                                                                                                                                                                                                                                                                                                                                                              callr (>= 3.1.1.9000), cli (>= 3.0.0), curl, desc (>= 1.2.0),\ndigest, pkgbuild, prettyunits, R6, rprojroot, sessioninfo (>=\n1.1.1), utils, withr, xopen
#> RColorBrewer                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                <NA>
#> Rcpp                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              methods, utils
#> RcppArmadillo                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            Rcpp (>= 0.11.0), stats, utils, methods
#> RcppEigen                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      Matrix (>= 1.1-0), Rcpp (>= 0.11.0), stats, utils
#> RcppParallel                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                <NA>
#> RcppProgress                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                <NA>
#> RCurl                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     bitops
#> Rdpack                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          tools, utils, rbibutils (>= 1.3)
#> readr                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  cli (>= 3.2.0), clipr, crayon, hms (>= 0.4.1), lifecycle (>=\n0.2.0), methods, R6, rlang, tibble, utils, vroom (>= 1.6.0)
#> readxl                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      cellranger, tibble (>= 2.0.1), utils
#> related                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     <NA>
#> rematch                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     <NA>
#> rematch2                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  tibble
#> remotes                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             methods, stats, tools, utils
#> Repitools                                                                                                                                                                                                                                                                                                                                                                  parallel, S4Vectors (>= 0.17.25), IRanges (>= 2.13.12),\nGenomeInfoDb, GenomicRanges, Biostrings, Rsamtools,\nGenomicAlignments, rtracklayer, BSgenome (>= 1.47.3), gplots,\ngrid, MASS, gsmoothr, edgeR (>= 3.4.0), DNAcopy, Ringo, Rsolnp,\ncluster
#> reprex                                                                                                                                                                                                                                                                                                                                                                                                                                                              callr (>= 3.6.0), cli (>= 3.2.0), clipr (>= 0.4.0), fs, glue,\nknitr (>= 1.23), lifecycle, rlang (>= 1.0.0), rmarkdown,\nrstudioapi, utils, withr (>= 2.3.0)
#> reshape                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     plyr
#> reshape2                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          plyr (>= 1.8.1), Rcpp, stringr
#> restfulr                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         XML, RCurl, rjson, S4Vectors (>= 0.13.15), yaml
#> rex                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     lazyeval
#> rgdal                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          grDevices, graphics, stats, utils
#> RGenetics                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   <NA>
#> RgoogleMaps                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   graphics, stats, utils, grDevices, methods, png,sp
#> Rhtslib                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 zlibbioc
#> rhub                                                                                                                                                                                                                                                                                                                                                                                                                       assertthat, callr, cli (>= 1.1.0), crayon, desc, digest, httr,\njsonlite, parsedate, pillar, prettyunits, processx, R6,\nrappdirs, rcmdcheck (>= 1.2.1), rematch, tibble, utils, uuid,\nwhoami, withr
#> Ringo                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   BiocGenerics (>= 0.1.11), genefilter, limma, vsn, stats4
#> rjson                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       <NA>
#> rlang                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      utils
#> rmarkdown                                                                                                                                                                                                                                                                                                                                                                                                              bslib (>= 0.2.5.1), evaluate (>= 0.13), fontawesome (>=\n0.5.0), htmltools (>= 0.5.1), jquerylib, jsonlite, knitr (>=\n1.43), methods, tinytex (>= 0.31), tools, utils, xfun (>=\n0.36), yaml (>= 2.1.19)
#> roxygen2                                                                                                                                                                                                                                                                                                                                                                                                                            brew, cli (>= 3.3.0), commonmark, desc (>= 1.2.0), knitr,\nmethods, pkgload (>= 1.0.2), purrr (>= 1.0.0), R6 (>= 2.1.2),\nrlang (>= 1.0.6), stringi, stringr (>= 1.0.0), utils, withr,\nxml2
#> rpart                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       <NA>
#> rprojroot                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   <NA>
#> Rsamtools                                                                                                                                                                                                                                                                                                                                                                                                                                                                            utils, BiocGenerics (>= 0.25.1), S4Vectors (>= 0.17.25),\nIRanges (>= 2.13.12), XVector (>= 0.19.7), zlibbioc, bitops,\nBiocParallel, stats
#> Rsolnp                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                truncnorm, parallel, stats
#> RSQLite                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     bit64, blob (>= 1.2.0), DBI (>= 1.1.0), memoise, methods,\npkgconfig
#> rstatix                                                                                                                                                                                                                                                                                                                                                                                                                                    stats, utils, tidyr (>= 1.0.0), purrr, broom (>= 0.7.4), rlang\n(>= 0.3.1), tibble (>= 2.1.3), dplyr (>= 0.7.1), magrittr,\ncorrplot, tidyselect (>= 1.2.0), car, generics (>= 0.0.2)
#> rstudioapi                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  <NA>
#> rtracklayer                                                                                                                                                                                                                                                                                                                            XML (>= 1.98-0), BiocGenerics (>= 0.35.3), S4Vectors (>=\n0.23.18), IRanges (>= 2.13.13), XVector (>= 0.19.7),\nGenomeInfoDb (>= 1.15.2), Biostrings (>= 2.47.6), zlibbioc,\nRCurl (>= 1.4-2), Rsamtools (>= 1.31.2), GenomicAlignments (>=\n1.15.6), BiocIO, tools, restfulr (>= 0.0.13)
#> rubias                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            dplyr, gtools, magrittr, Rcpp (>= 0.12.5), readr, rlang,\nstringr, tibble, tidyr, RcppParallel
#> RUnit                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       <NA>
#> rversions                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           curl, utils, xml2 (>= 1.0.0)
#> rvest                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         glue, cli, httr (>= 0.5), lifecycle (>= 1.0.0), magrittr,\nrlang (>= 1.0.0), selectr, tibble, xml2 (>= 1.3), withr
#> s2                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           Rcpp, wk (>= 0.6.0)
#> S4Vectors                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   <NA>
#> SASmixed                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    <NA>
#> sass                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       fs (>= 1.2.4), rlang (>= 0.4.10), htmltools (>= 0.5.1), R6,\nrappdirs
#> scales                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                farver (>= 2.0.3), labeling, lifecycle, munsell (>= 0.5), R6,\nRColorBrewer, rlang (>= 1.0.0), viridisLite
#> segmented                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   <NA>
#> selectr                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     methods, stringr, R6
#> seqinr                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            ade4,segmented
#> seqPattern                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               Biostrings, GenomicRanges, IRanges, KernSmooth, plotrix
#> sessioninfo                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         cli (>= 3.1.0), tools, utils
#> sf                                                                                                                                                                                                                                                                                                                                                                                                                                                                             classInt (>= 0.4-1), DBI (>= 0.8), graphics, grDevices, grid,\nmagrittr, Rcpp (>= 0.12.18), s2 (>= 1.1.0), stats, tools, units\n(>= 0.7-0), utils
#> shades                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      <NA>
#> shiny                                                                                                                                                                                                                                                          utils, grDevices, httpuv (>= 1.5.2), mime (>= 0.3), jsonlite\n(>= 0.9.16), xtable, fontawesome (>= 0.4.0), htmltools (>=\n0.5.4), R6 (>= 2.0), sourcetools, later (>= 1.0.0), promises\n(>= 1.1.0), tools, crayon, rlang (>= 0.4.10), fastmap (>=\n1.1.1), withr, commonmark (>= 1.7), glue (>= 1.3.2), bslib (>=\n0.3.0), cachem, ellipsis, lifecycle (>= 0.2.0)
#> snow                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        <NA>
#> SNPRelate                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                methods
#> sourcetools                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 <NA>
#> sp                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              utils, stats, graphics, grDevices, lattice, grid
#> spam                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    dotCall64, grid, methods
#> SparseM                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   graphics, stats, utils
#> spatial                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     <NA>
#> spatstat.data                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  spatstat.utils (>= 3.0-2), Matrix
#> spatstat.explore                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       spatstat.utils (>= 3.0-3), spatstat.sparse (>= 3.0-1), goftest\n(>= 1.2-2), Matrix, abind
#> spatstat.geom                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                spatstat.utils (>= 3.0-2), deldir (>= 1.0-2), polyclip (>=\n1.10-0)
#> spatstat.linnet                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      spatstat.utils (>= 3.0-3), Matrix, spatstat.sparse (>= 3.0)
#> spatstat.model                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             spatstat.utils (>= 3.0-3), spatstat.sparse (>= 3.0), mgcv,\nMatrix, abind, tensor, goftest (>= 1.2-2)
#> spatstat.random                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        spatstat.utils (>= 3.0-2)
#> spatstat.sparse                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        spatstat.utils (>= 3.0-2)
#> spatstat.utils                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              <NA>
#> spelling                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              commonmark, xml2, hunspell (>= 3.0), knitr
#> splines                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          graphics, stats
#> StAMPP                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   parallel, doParallel, foreach, adegenet, methods, utils
#> stats                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 utils, grDevices, graphics
#> stats4                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  graphics, methods, stats
#> stringi                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      tools, utils, stats
#> stringr                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       cli, glue (>= 1.6.1), lifecycle (>= 1.0.3), magrittr, rlang\n(>= 1.0.0), stringi (>= 1.5.3), vctrs
#> SummarizedExperiment                                                                                                                                                                                                                                                                                                                                                                                                                                                    utils, stats, tools, Matrix, BiocGenerics (>= 0.37.0),\nS4Vectors (>= 0.33.7), IRanges (>= 2.23.9), GenomeInfoDb (>=\n1.13.1), DelayedArray (>= 0.15.10)
#> survival                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        graphics, Matrix, methods, splines, stats, utils
#> svglite                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   systemfonts (>= 1.0.0)
#> sylly                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    methods
#> sys                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         <NA>
#> systemfonts                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 <NA>
#> tcltk                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      utils
#> tensor                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      <NA>
#> terra                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  methods, Rcpp (>= 1.0-10)
#> testthat                                                                                                                                                                                                                                                                       brio (>= 1.1.3), callr (>= 3.7.3), cli (>= 3.6.1), desc (>=\n1.4.2), digest (>= 0.6.33), evaluate (>= 0.21), jsonlite (>=\n1.8.7), lifecycle (>= 1.0.3), magrittr (>= 2.0.3), methods,\npkgload (>= 1.3.2.1), praise (>= 1.0.0), processx (>= 3.8.2),\nps (>= 1.7.5), R6 (>= 2.5.1), rlang (>= 1.1.1), utils, waldo\n(>= 0.5.1), withr (>= 2.5.0)
#> textshaping                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               systemfonts (>= 1.0.0)
#> tibble                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      fansi (>= 0.4.0), lifecycle (>= 1.0.0), magrittr, methods,\npillar (>= 1.8.1), pkgconfig, rlang (>= 1.0.2), utils, vctrs\n(>= 0.4.2)
#> tidyr                                                                                                                                                                                                                                                                                                                                                                                                                      cli (>= 3.4.1), dplyr (>= 1.0.10), glue, lifecycle (>= 1.0.3),\nmagrittr, purrr (>= 1.0.1), rlang (>= 1.0.4), stringr (>=\n1.5.0), tibble (>= 2.1.1), tidyselect (>= 1.2.0), utils, vctrs\n(>= 0.5.2)
#> tidyselect                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     cli (>= 3.3.0), glue (>= 1.3.0), lifecycle (>= 1.0.3), rlang\n(>= 1.0.4), vctrs (>= 0.4.1), withr
#> tidyverse            broom (>= 1.0.3), conflicted (>= 1.2.0), cli (>= 3.6.0),\ndbplyr (>= 2.3.0), dplyr (>= 1.1.0), dtplyr (>= 1.2.2), forcats\n(>= 1.0.0), ggplot2 (>= 3.4.1), googledrive (>= 2.0.0),\ngooglesheets4 (>= 1.0.1), haven (>= 2.5.1), hms (>= 1.1.2),\nhttr (>= 1.4.4), jsonlite (>= 1.8.4), lubridate (>= 1.9.2),\nmagrittr (>= 2.0.3), modelr (>= 0.1.10), pillar (>= 1.8.1),\npurrr (>= 1.0.1), ragg (>= 1.2.5), readr (>= 2.1.4), readxl (>=\n1.4.2), reprex (>= 2.0.2), rlang (>= 1.0.6), rstudioapi (>=\n0.14), rvest (>= 1.0.3), stringr (>= 1.5.0), tibble (>= 3.1.8),\ntidyr (>= 1.3.0), xml2 (>= 1.3.3)
#> timechange                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  <NA>
#> tinytex                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           xfun (>= 0.29)
#> tools                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       <NA>
#> truncnorm                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   <NA>
#> tweenr                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            farver, magrittr, rlang, vctrs
#> tzdb                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        <NA>
#> units                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       Rcpp
#> urlchecker                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                cli, curl, tools, xml2
#> usethis                                                                                                                                                                                                                                                                                                                           cli (>= 3.0.1), clipr (>= 0.3.0), crayon, curl (>= 2.7), desc\n(>= 1.4.2), fs (>= 1.3.0), gert (>= 1.4.1), gh (>= 1.2.1), glue\n(>= 1.3.0), jsonlite, lifecycle (>= 1.0.0), purrr, rappdirs,\nrlang (>= 1.1.0), rprojroot (>= 1.2), rstudioapi, stats, utils,\nwhisker, withr (>= 2.3.0), yaml
#> utf8                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        <NA>
#> utils                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       <NA>
#> uuid                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        <NA>
#> vctrs                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               cli (>= 3.4.0), glue, lifecycle (>= 1.0.3), rlang (>= 1.1.0)
#> vegan                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        MASS, cluster, mgcv
#> viridis                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            ggplot2 (>= 1.0.1), gridExtra
#> viridisLite                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 <NA>
#> vroom                                                                                                                                                                                                                                                                                                                                                                                                                                                bit64, cli (>= 3.2.0), crayon, glue, hms, lifecycle (>=\n1.0.3), methods, rlang (>= 0.4.2), stats, tibble (>= 2.0.0),\ntidyselect, tzdb (>= 0.1.1), vctrs (>= 0.2.0), withr
#> vsn                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                affy, limma, lattice, ggplot2
#> waldo                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         cli, diffobj (>= 0.3.4), fansi, glue, methods, rematch2, rlang\n(>= 1.0.0), tibble
#> webfakes                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     stats, tools, utils
#> whisker                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     <NA>
#> whoami                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     httr, jsonlite, utils
#> withr                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 graphics, grDevices, stats
#> wk                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          <NA>
#> writexl                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     <NA>
#> xfun                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                stats, tools
#> XML                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         <NA>
#> xml2                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     methods
#> xmlparsedata                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                <NA>
#> xopen                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   processx
#> xtable                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              stats, utils
#> XVector                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       methods, utils, tools, zlibbioc, BiocGenerics, S4Vectors,\nIRanges
#> yaml                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        <NA>
#> zip                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         <NA>
#> zlibbioc                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    <NA>
#> base.1                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      <NA>
#> boot.1                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      <NA>
#> class.1                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     MASS
#> cluster.1                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      graphics, grDevices, stats, utils
#> codetools.1                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 <NA>
#> compiler.1                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  <NA>
#> datasets.1                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  <NA>
#> foreign.1                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  methods, utils, stats
#> graphics.1                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             grDevices
#> grDevices.1                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 <NA>
#> grid.1                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          grDevices, utils
#> KernSmooth.1                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                <NA>
#> lattice.1                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                grid, grDevices, graphics, stats, utils
#> MASS.1                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   methods
#> Matrix.1                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        grDevices, graphics, grid, lattice, stats, utils
#> methods.1                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           utils, stats
#> mgcv.1                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          methods, stats, graphics, Matrix, splines, utils
#> nlme.1                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           graphics, stats, utils, lattice
#> nnet.1                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      <NA>
#> parallel.1                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       tools, compiler
#> rpart.1                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     <NA>
#> spatial.1                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   <NA>
#> splines.1                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        graphics, stats
#> stats.1                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               utils, grDevices, graphics
#> stats4.1                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                graphics, methods, stats
#> survival.1                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      graphics, Matrix, methods, splines, stats, utils
#> tcltk.1                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    utils
#> tools.1                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     <NA>
#> utils.1                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     <NA>
#>                                                                         LinkingTo
#> libminer                                                                     <NA>
#> abind                                                                        <NA>
#> ade4                                                          Rcpp, RcppArmadillo
#> adegenet                                                                     <NA>
#> affy                                                               preprocessCore
#> affyio                                                                       <NA>
#> annotate                                                                     <NA>
#> AnnotationDbi                                                                <NA>
#> ape                                                                          Rcpp
#> askpass                                                                      <NA>
#> assertthat                                                                   <NA>
#> backports                                                                    <NA>
#> base                                                                         <NA>
#> base64enc                                                                    <NA>
#> BH                                                                           <NA>
#> Biobase                                                                      <NA>
#> BiocGenerics                                                                 <NA>
#> BiocIO                                                                       <NA>
#> BiocManager                                                                  <NA>
#> BiocParallel                                                            BH, cpp11
#> BiocVersion                                                                  <NA>
#> Biostrings                                            S4Vectors, IRanges, XVector
#> bit                                                                          <NA>
#> bit64                                                                        <NA>
#> bitops                                                                       <NA>
#> blob                                                                         <NA>
#> boot                                                                         <NA>
#> brew                                                                         <NA>
#> brio                                                                         <NA>
#> broom                                                                        <NA>
#> BSgenome                                                                     <NA>
#> bslib                                                                        <NA>
#> cachem                                                                       <NA>
#> calibrate                                                                    <NA>
#> callr                                                                        <NA>
#> car                                                                          <NA>
#> carData                                                                      <NA>
#> caTools                                                                      <NA>
#> cellranger                                                                   <NA>
#> checkmate                                                                    <NA>
#> class                                                                        <NA>
#> classInt                                                                     <NA>
#> cli                                                                          <NA>
#> clipr                                                                        <NA>
#> clisymbols                                                                   <NA>
#> cluster                                                                      <NA>
#> codetools                                                                    <NA>
#> colorspace                                                                   <NA>
#> combinat                                                                     <NA>
#> commonmark                                                                   <NA>
#> compiler                                                                     <NA>
#> conflicted                                                                   <NA>
#> corpcor                                                                      <NA>
#> corrplot                                                                     <NA>
#> covr                                                                         <NA>
#> cowplot                                                                      <NA>
#> cpp11                                                                        <NA>
#> crayon                                                                       <NA>
#> credentials                                                                  <NA>
#> crosstalk                                                                    <NA>
#> curl                                                                         <NA>
#> cyclocomp                                                                    <NA>
#> dartR                                                                        <NA>
#> dartR.data                                                                   <NA>
#> data.table                                                                   <NA>
#> datasets                                                                     <NA>
#> DBI                                                                          <NA>
#> dbplyr                                                                       <NA>
#> DelayedArray                                                            S4Vectors
#> deldir                                                                       <NA>
#> desc                                                                         <NA>
#> devtools                                                                     <NA>
#> diffobj                                                                      <NA>
#> digest                                                                       <NA>
#> dismo                                                                        Rcpp
#> diveRsity                                                                    Rcpp
#> DNAcopy                                                                      <NA>
#> DNAtools                                         Rcpp, RcppParallel, RcppProgress
#> doParallel                                                                   <NA>
#> doSNOW                                                                       <NA>
#> dotCall64                                                                    <NA>
#> downlit                                                                      <NA>
#> dplyr                                                                        <NA>
#> DT                                                                           <NA>
#> dtplyr                                                                       <NA>
#> e1071                                                                        <NA>
#> ecodist                                                                      <NA>
#> edgeR                                                                        Rcpp
#> ellipsis                                                                     <NA>
#> evaluate                                                                     <NA>
#> expm                                                                         <NA>
#> fansi                                                                        <NA>
#> farver                                                                       <NA>
#> fastmap                                                                      <NA>
#> fastmatch                                                                    <NA>
#> fdrtool                                                                      <NA>
#> fields                                                                       <NA>
#> foghorn                                                                      <NA>
#> fontawesome                                                                  <NA>
#> forcats                                                                      <NA>
#> foreach                                                                      <NA>
#> foreign                                                                      <NA>
#> formatR                                                                      <NA>
#> Formula                                                                      <NA>
#> fs                                                                           <NA>
#> futile.logger                                                                <NA>
#> futile.options                                                               <NA>
#> gap                                                                          <NA>
#> gap.datasets                                                                 <NA>
#> gargle                                                                       <NA>
#> gaston                                              Rcpp, RcppParallel, RcppEigen
#> gdata                                                                        <NA>
#> gdistance                                                                    <NA>
#> gdsfmt                                                                       <NA>
#> genefilter                                                                   <NA>
#> generics                                                                     <NA>
#> genetics                                                                     <NA>
#> genomation                                                                   Rcpp
#> GenomeInfoDb                                                                 <NA>
#> GenomeInfoDbData                                                             <NA>
#> GenomicAlignments                                              S4Vectors, IRanges
#> GenomicRanges                                                  S4Vectors, IRanges
#> geosphere                                                                    Rcpp
#> gert                                                                         <NA>
#> GGally                                                                       <NA>
#> ggfittext                                                                    <NA>
#> ggforce                                                           Rcpp, RcppEigen
#> ggplot2                                                                      <NA>
#> ggpubr                                                                       <NA>
#> ggrepel                                                                      Rcpp
#> ggsci                                                                        <NA>
#> ggsignif                                                                     <NA>
#> gh                                                                           <NA>
#> git2r                                                                        <NA>
#> gitcreds                                                                     <NA>
#> glasso                                                                       <NA>
#> glue                                                                         <NA>
#> gmailr                                                                       <NA>
#> goftest                                                                      <NA>
#> googledrive                                                                  <NA>
#> googlesheets4                                                                <NA>
#> gplots                                                                       <NA>
#> graph4lg                                                                     <NA>
#> graphics                                                                     <NA>
#> grDevices                                                                    <NA>
#> grid                                                                         <NA>
#> gridBase                                                                     <NA>
#> gridExtra                                                                    <NA>
#> gridtext                                                                     Rcpp
#> gsmoothr                                                                     <NA>
#> gtable                                                                       <NA>
#> gtools                                                                       <NA>
#> haven                                                                       cpp11
#> hierfstat                                                                    <NA>
#> highr                                                                        <NA>
#> Hmisc                                                                        <NA>
#> hms                                                                          <NA>
#> htmlTable                                                                    <NA>
#> htmltools                                                                    <NA>
#> htmlwidgets                                                                  <NA>
#> httpuv                                                                Rcpp, later
#> httr                                                                         <NA>
#> httr2                                                                        <NA>
#> hunspell                                                        Rcpp (>= 0.12.12)
#> ids                                                                          <NA>
#> igraph                                                           cpp11 (>= 0.2.0)
#> impute                                                                       <NA>
#> ini                                                                          <NA>
#> interp                                                            Rcpp, RcppEigen
#> IRanges                                                                 S4Vectors
#> isoband                                                                      <NA>
#> iterators                                                                    <NA>
#> jpeg                                                                         <NA>
#> jquerylib                                                                    <NA>
#> jsonlite                                                                     <NA>
#> kableExtra                                                                   <NA>
#> KEGGREST                                                                     <NA>
#> KernSmooth                                                                   <NA>
#> knitr                                                                        <NA>
#> koRpus                                                                       <NA>
#> labeling                                                                     <NA>
#> lambda.r                                                                     <NA>
#> later                                                                        Rcpp
#> lattice                                                                      <NA>
#> latticeExtra                                                                 <NA>
#> lavaan                                                                       <NA>
#> lazyeval                                                                     <NA>
#> LDcorSV                                                                      <NA>
#> leaflet                                                                      <NA>
#> leaflet.providers                                                            <NA>
#> lifecycle                                                                    <NA>
#> limma                                                                        <NA>
#> lintr                                                                        <NA>
#> lme4                                                  Rcpp (>= 0.10.5), RcppEigen
#> locfit                                                                       <NA>
#> lubridate                                                                    <NA>
#> magrittr                                                                     <NA>
#> maps                                                                         <NA>
#> markdown                                                                     <NA>
#> MASS                                                                         <NA>
#> Matrix                                                                       <NA>
#> MatrixGenerics                                                               <NA>
#> MatrixModels                                                                 <NA>
#> matrixStats                                                                  <NA>
#> memoise                                                                      <NA>
#> methods                                                                      <NA>
#> mgcv                                                                         <NA>
#> mime                                                                         <NA>
#> miniUI                                                                       <NA>
#> minqa                                                                        Rcpp
#> mmod                                                                         <NA>
#> mnormt                                                                       <NA>
#> mockery                                                                      <NA>
#> modelr                                                                       <NA>
#> multicool                                                                    Rcpp
#> munsell                                                                      <NA>
#> mvtnorm                                                                      <NA>
#> nlme                                                                         <NA>
#> nloptr                                                                   testthat
#> nnet                                                                         <NA>
#> numDeriv                                                                     <NA>
#> openssl                                                                      <NA>
#> pacman                                                                       <NA>
#> palmerpenguins                                                               <NA>
#> pander                                                                       Rcpp
#> parallel                                                                     <NA>
#> parsedate                                                                    <NA>
#> patchwork                                                                    <NA>
#> pbapply                                                                      <NA>
#> pbivnorm                                                                     <NA>
#> pbkrtest                                                                     <NA>
#> pegas                                                                        <NA>
#> permute                                                                      <NA>
#> phangorn                                                                     Rcpp
#> pillar                                                                       <NA>
#> pingr                                                                        <NA>
#> pixmap                                                                       <NA>
#> pkgbuild                                                                     <NA>
#> pkgconfig                                                                    <NA>
#> pkgdown                                                                      <NA>
#> pkgload                                                                      <NA>
#> plogr                                                                        <NA>
#> plotly                                                                       <NA>
#> plotrix                                                                      <NA>
#> plyr                                                                         Rcpp
#> png                                                                          <NA>
#> polyclip                                                                     <NA>
#> polynom                                                                      <NA>
#> polysat                                                                      Rcpp
#> PopGenReport                                                                 <NA>
#> poppr                                                                        <NA>
#> praise                                                                       <NA>
#> preprocessCore                                                               <NA>
#> prettyunits                                                                  <NA>
#> processx                                                                     <NA>
#> profvis                                                                      <NA>
#> progress                                                                     <NA>
#> progressr                                                                    <NA>
#> promises                                                              later, Rcpp
#> proxy                                                                        <NA>
#> ps                                                                           <NA>
#> psych                                                                        <NA>
#> purrr                                                                         cli
#> qgraph                                                                       Rcpp
#> quadprog                                                                     <NA>
#> quantreg                                                                     <NA>
#> quarto                                                                       <NA>
#> R.methodsS3                                                                  <NA>
#> R.oo                                                                         <NA>
#> R.utils                                                                      <NA>
#> R6                                                                           <NA>
#> ragg                                                     systemfonts, textshaping
#> rappdirs                                                                     <NA>
#> raster                                                                       Rcpp
#> rbibutils                                                                    <NA>
#> rcmdcheck                                                                    <NA>
#> RColorBrewer                                                                 <NA>
#> Rcpp                                                                         <NA>
#> RcppArmadillo                                                                Rcpp
#> RcppEigen                                                                    Rcpp
#> RcppParallel                                                                 <NA>
#> RcppProgress                                                                 <NA>
#> RCurl                                                                        <NA>
#> Rdpack                                                                       <NA>
#> readr                                                      cpp11, tzdb (>= 0.1.1)
#> readxl                                                 cpp11 (>= 0.4.0), progress
#> related                                                                      <NA>
#> rematch                                                                      <NA>
#> rematch2                                                                     <NA>
#> remotes                                                                      <NA>
#> Repitools                                                                    <NA>
#> reprex                                                                       <NA>
#> reshape                                                                      <NA>
#> reshape2                                                                     Rcpp
#> restfulr                                                                     <NA>
#> rex                                                                          <NA>
#> rgdal                                                                          sp
#> RGenetics                                                                    <NA>
#> RgoogleMaps                                                                  <NA>
#> Rhtslib                                                                  zlibbioc
#> rhub                                                                         <NA>
#> Ringo                                                                        <NA>
#> rjson                                                                        <NA>
#> rlang                                                                        <NA>
#> rmarkdown                                                                    <NA>
#> roxygen2                                                                    cpp11
#> rpart                                                                        <NA>
#> rprojroot                                                                    <NA>
#> Rsamtools            Rhtslib (>= 1.99.3), S4Vectors, IRanges, XVector, Biostrings
#> Rsolnp                                                                       <NA>
#> RSQLite                                        plogr (>= 0.2.0), cpp11 (>= 0.4.0)
#> rstatix                                                                      <NA>
#> rstudioapi                                                                   <NA>
#> rtracklayer                                           S4Vectors, IRanges, XVector
#> rubias                                                         Rcpp, RcppParallel
#> RUnit                                                                        <NA>
#> rversions                                                                    <NA>
#> rvest                                                                        <NA>
#> s2                                                                       Rcpp, wk
#> S4Vectors                                                                    <NA>
#> SASmixed                                                                     <NA>
#> sass                                                                         <NA>
#> scales                                                                       <NA>
#> segmented                                                                    <NA>
#> selectr                                                                      <NA>
#> seqinr                                                                       <NA>
#> seqPattern                                                                   <NA>
#> sessioninfo                                                                  <NA>
#> sf                                                                           Rcpp
#> shades                                                                       <NA>
#> shiny                                                                        <NA>
#> snow                                                                         <NA>
#> SNPRelate                                                                  gdsfmt
#> sourcetools                                                                  <NA>
#> sp                                                                           <NA>
#> spam                                                                         <NA>
#> SparseM                                                                      <NA>
#> spatial                                                                      <NA>
#> spatstat.data                                                                <NA>
#> spatstat.explore                                                             <NA>
#> spatstat.geom                                                                <NA>
#> spatstat.linnet                                                              <NA>
#> spatstat.model                                                               <NA>
#> spatstat.random                                                              <NA>
#> spatstat.sparse                                                              <NA>
#> spatstat.utils                                                               <NA>
#> spelling                                                                     <NA>
#> splines                                                                      <NA>
#> StAMPP                                                                       <NA>
#> stats                                                                        <NA>
#> stats4                                                                       <NA>
#> stringi                                                                      <NA>
#> stringr                                                                      <NA>
#> SummarizedExperiment                                                         <NA>
#> survival                                                                     <NA>
#> svglite                                                        cpp11, systemfonts
#> sylly                                                                        <NA>
#> sys                                                                          <NA>
#> systemfonts                                                      cpp11 (>= 0.2.1)
#> tcltk                                                                        <NA>
#> tensor                                                                       <NA>
#> terra                                                                        Rcpp
#> testthat                                                                     <NA>
#> textshaping                              cpp11 (>= 0.2.1), systemfonts (>= 1.0.0)
#> tibble                                                                       <NA>
#> tidyr                                                            cpp11 (>= 0.4.0)
#> tidyselect                                                                   <NA>
#> tidyverse                                                                    <NA>
#> timechange                                                       cpp11 (>= 0.2.7)
#> tinytex                                                                      <NA>
#> tools                                                                        <NA>
#> truncnorm                                                                    <NA>
#> tweenr                                                           cpp11 (>= 0.4.2)
#> tzdb                                                             cpp11 (>= 0.4.2)
#> units                                                           Rcpp (>= 0.12.10)
#> urlchecker                                                                   <NA>
#> usethis                                                                      <NA>
#> utf8                                                                         <NA>
#> utils                                                                        <NA>
#> uuid                                                                         <NA>
#> vctrs                                                                        <NA>
#> vegan                                                                        <NA>
#> viridis                                                                      <NA>
#> viridisLite                                                                  <NA>
#> vroom                      cpp11 (>= 0.2.0), progress (>= 1.2.1), tzdb (>= 0.1.1)
#> vsn                                                                          <NA>
#> waldo                                                                        <NA>
#> webfakes                                                                     <NA>
#> whisker                                                                      <NA>
#> whoami                                                                       <NA>
#> withr                                                                        <NA>
#> wk                                                                           <NA>
#> writexl                                                                      <NA>
#> xfun                                                                         <NA>
#> XML                                                                          <NA>
#> xml2                                                                         <NA>
#> xmlparsedata                                                                 <NA>
#> xopen                                                                        <NA>
#> xtable                                                                       <NA>
#> XVector                                                        S4Vectors, IRanges
#> yaml                                                                         <NA>
#> zip                                                                          <NA>
#> zlibbioc                                                                     <NA>
#> base.1                                                                       <NA>
#> boot.1                                                                       <NA>
#> class.1                                                                      <NA>
#> cluster.1                                                                    <NA>
#> codetools.1                                                                  <NA>
#> compiler.1                                                                   <NA>
#> datasets.1                                                                   <NA>
#> foreign.1                                                                    <NA>
#> graphics.1                                                                   <NA>
#> grDevices.1                                                                  <NA>
#> grid.1                                                                       <NA>
#> KernSmooth.1                                                                 <NA>
#> lattice.1                                                                    <NA>
#> MASS.1                                                                       <NA>
#> Matrix.1                                                                     <NA>
#> methods.1                                                                    <NA>
#> mgcv.1                                                                       <NA>
#> nlme.1                                                                       <NA>
#> nnet.1                                                                       <NA>
#> parallel.1                                                                   <NA>
#> rpart.1                                                                      <NA>
#> spatial.1                                                                    <NA>
#> splines.1                                                                    <NA>
#> stats.1                                                                      <NA>
#> stats4.1                                                                     <NA>
#> survival.1                                                                   <NA>
#> tcltk.1                                                                      <NA>
#> tools.1                                                                      <NA>
#> utils.1                                                                      <NA>
#>                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 Suggests
#> libminer                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         knitr,\nrmarkdown,\ntestthat (>= 3.0.0)
#> abind                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <NA>
#> ade4                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   ade4TkGUI, adegraphics, adephylo, ape, CircStats, deldir,\nlattice, spdep, splancs, waveslim, progress, foreach, parallel,\ndoParallel, iterators
#> adegenet                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    adespatial, pegas, hierfstat, maps, spdep, interp, splancs,\npoppr, testthat
#> affy                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        tkWidgets (>= 1.19.0), affydata, widgetTools
#> affyio                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              <NA>
#> annotate                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             hgu95av2.db, genefilter, Biostrings (>= 2.25.10), IRanges,\nrae230a.db, rae230aprobe, tkWidgets, GO.db, org.Hs.eg.db,\norg.Mm.eg.db, humanCHRLOC, Rgraphviz, RUnit,
#> AnnotationDbi                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     hgu95av2.db, GO.db, org.Sc.sgd.db, org.At.tair.db, RUnit,\nTxDb.Hsapiens.UCSC.hg19.knownGene, org.Hs.eg.db, reactome.db,\nAnnotationForge, graph, EnsDb.Hsapiens.v75, BiocStyle, knitr
#> ape                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          gee, expm, igraph, phangorn
#> askpass                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         testthat
#> assertthat                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                testthat, covr
#> backports                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           <NA>
#> base                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             methods
#> base64enc                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           <NA>
#> BH                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  <NA>
#> Biobase                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       tools, tkWidgets, ALL, RUnit, golubEsets, BiocStyle, knitr
#> BiocGenerics                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                Biobase, S4Vectors, IRanges, GenomicRanges, DelayedArray,\nBiostrings, Rsamtools, AnnotationDbi, affy, affyPLM, DESeq2,\nflowClust, MSnbase, annotate, RUnit
#> BiocIO                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             testthat, knitr, rmarkdown, BiocStyle
#> BiocManager                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                BiocVersion, remotes, rmarkdown, testthat, withr, curl, knitr
#> BiocParallel                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           BiocGenerics, tools, foreach, BatchJobs, BBmisc, doParallel,\nRmpi, GenomicRanges, RNAseqData.HNRNPC.bam.chr14,\nTxDb.Hsapiens.UCSC.hg19.knownGene, VariantAnnotation,\nRsamtools, GenomicAlignments, ShortRead, RUnit, BiocStyle,\nknitr, batchtools, data.table
#> BiocVersion                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         <NA>
#> Biostrings                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           BSgenome (>= 1.13.14), BSgenome.Celegans.UCSC.ce2 (>=\n1.3.11), BSgenome.Dmelanogaster.UCSC.dm3 (>= 1.3.11),\nBSgenome.Hsapiens.UCSC.hg18, drosophila2probe, hgu95av2probe,\nhgu133aprobe, GenomicFeatures (>= 1.3.14), hgu95av2cdf, affy\n(>= 1.41.3), affydata (>= 1.11.5), RUnit
#> bit                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   testthat (>= 0.11.0), roxygen2, knitr, rmarkdown,\nmicrobenchmark, bit64 (>= 4.0.0), ff (>= 4.0.0)
#> bit64                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <NA>
#> bitops                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              <NA>
#> blob                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           covr, crayon, pillar (>= 1.2.1), testthat
#> boot                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      MASS, survival
#> brew                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 testthat (>= 3.0.0)
#> brio                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           covr, testthat (>= 2.1.0)
#> broom                AER, AUC, bbmle, betareg, biglm, binGroup, boot, btergm (>=\n1.10.6), car, carData, caret, cluster, cmprsk, coda, covr, drc,\ne1071, emmeans, epiR, ergm (>= 3.10.4), fixest (>= 0.9.0), gam\n(>= 1.15), gee, geepack, ggplot2, glmnet, glmnetUtils, gmm,\nHmisc, irlba, interp, joineRML, Kendall, knitr, ks, Lahman,\nlavaan, leaps, lfe, lm.beta, lme4, lmodel2, lmtest (>= 0.9.38),\nlsmeans, maps, margins, MASS, mclust, mediation, metafor, mfx,\nmgcv, mlogit, modeldata, modeltests, muhaz, multcomp, network,\nnnet, orcutt (>= 2.2), ordinal, plm, poLCA, psych, quantreg,\nrmarkdown, robust, robustbase, rsample, sandwich, sp, spdep (>=\n1.1), spatialreg, speedglm, spelling, survey, survival,\nsystemfit, testthat (>= 2.1.0), tseries, vars, zoo
#> BSgenome                                                                                                                                                                                                                                                                                                                                                  BiocManager, Biobase, BSgenome.Celegans.UCSC.ce2,\nBSgenome.Hsapiens.UCSC.hg38,\nBSgenome.Hsapiens.UCSC.hg38.masked,\nBSgenome.Mmusculus.UCSC.mm10, BSgenome.Rnorvegicus.UCSC.rn5,\nBSgenome.Scerevisiae.UCSC.sacCer1,\nBSgenome.Hsapiens.NCBI.GRCh38,\nTxDb.Hsapiens.UCSC.hg38.knownGene,\nTxDb.Mmusculus.UCSC.mm10.knownGene,\nSNPlocs.Hsapiens.dbSNP144.GRCh38,\nXtraSNPlocs.Hsapiens.dbSNP144.GRCh38, hgu95av2probe, RUnit
#> bslib                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  bsicons, curl, fontawesome, ggplot2, knitr, magrittr,\nrappdirs, rmarkdown (>= 2.7), shiny (>= 1.6.0), testthat,\nthematic, withr
#> cachem                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          testthat
#> calibrate                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           <NA>
#> callr                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          asciicast, cli (>= 1.1.0), covr, mockery, ps, rprojroot,\nspelling, testthat (>= 3.0.0), withr (>= 2.3.0)
#> car                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        alr4, boot, coxme, effects, knitr, leaps, lmtest, Matrix,\nMatrixModels, mvtnorm, rgl (>= 0.111.3), rio, sandwich,\nSparseM, survival, survey
#> carData                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   car (>= 3.0-0)
#> caTools                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      MASS, rpart
#> cellranger                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   covr, testthat (>= 1.0.0), knitr, rmarkdown
#> checkmate                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        R6, fastmatch, data.table (>= 1.9.8), devtools, ggplot2,\nknitr, magrittr, microbenchmark, rmarkdown, testthat (>=\n3.0.4), tinytest (>= 1.1.0), tibble
#> class                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <NA>
#> classInt                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          spData (>= 0.2.6.2), units, knitr, rmarkdown, tinytest
#> cli                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  callr, covr, crayon, digest, glue (>= 1.6.0), grDevices,\nhtmltools, htmlwidgets, knitr, methods, mockery, processx, ps\n(>= 1.3.4.9000), rlang (>= 1.0.2.9003), rmarkdown, rprojroot,\nrstudioapi, testthat, tibble, whoami, withr
#> clipr                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  covr, knitr, rmarkdown, rstudioapi (>= 0.5), testthat (>=\n2.0.0)
#> clisymbols                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      testthat
#> cluster                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     MASS, Matrix
#> codetools                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           <NA>
#> colorspace                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         datasets, utils, KernSmooth, MASS, kernlab, mvtnorm, vcd,\ntcltk, shiny, shinyjs, ggplot2, dplyr, scales, grid, png, jpeg,\nknitr, rmarkdown, RColorBrewer, rcartocolor, scico, viridis,\nwesanderson
#> combinat                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            <NA>
#> commonmark                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          curl, testthat, xml2
#> compiler                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            <NA>
#> conflicted                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     callr, covr, dplyr, Matrix, methods, pkgload, testthat (>=\n3.0.0), withr
#> corpcor                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 
#> corrplot                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       seriation, knitr, RColorBrewer, rmarkdown, magrittr,\nprettydoc, testthat
#> covr                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       R6, curl, knitr, rmarkdown, htmltools, DT (>= 0.2), testthat,\nrlang, rstudioapi (>= 0.2), xml2 (>= 1.0.0), parallel, memoise,\nmockery, covr
#> cowplot                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              Cairo, covr, dplyr, forcats, gridGraphics (>= 0.4-0), knitr,\nlattice, magick, maps, PASWR, patchwork, rmarkdown, ragg,\ntestthat (>= 1.0.0), tidyr, vdiffr (>= 0.3.0), VennDiagram
#> cpp11                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      bench, brio, callr, cli, covr, decor, desc, ggplot2, glue,\nknitr, lobstr, mockery, progress, rmarkdown, scales, Rcpp,\ntestthat, tibble, utils, vctrs, withr
#> crayon                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              mockery, rstudioapi, testthat, withr
#> credentials                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   testthat, knitr, rmarkdown
#> crosstalk                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               shiny, ggplot2, testthat (>= 2.1.0), sass, bslib
#> curl                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      spelling, testthat (>= 1.0.0), knitr, jsonlite, later,\nrmarkdown, httpuv (>= 1.4.4), webutils
#> cyclocomp                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       testthat
#> dartR                                                                                                                                                                                                                                                 boot, devtools, directlabels, dismo, doParallel, expm,\ngdistance, ggtern, gganimate, ggrepel, grid, gtable, ggthemes,\ngplots, HardyWeinberg, hierfstat, igraph, iterpc, knitr,\nlabel.switching, lattice, leaflet, leaflet.minicharts,\nmarkdown, mmod, networkD3, parallel, pegas, pheatmap, plotly,\npoppr, proxy, purrr, qvalue, RColorBrewer, Rcpp, rgl,\nrmarkdown, rrBLUP, scales, seqinr, shinyBS, shinyjs,\nshinythemes, shinyWidgets, SIBER, snpStats, stringi, terra,\ntibble, vcfR, zoo, viridis, testthat (>= 3.0.0)
#> dartR.data                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          <NA>
#> data.table                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       bit64 (>= 4.0.0), bit (>= 4.0.4), curl, R.utils, xts,\nnanotime, zoo (>= 1.8-1), yaml, knitr, rmarkdown
#> datasets                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            <NA>
#> DBI                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        blob, covr, DBItest, dbplyr, downlit, dplyr, glue, hms,\nknitr, magrittr, RMariaDB, rmarkdown, rprojroot, RSQLite (>=\n1.1-2), testthat, xml2
#> dbplyr                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     bit64, covr, knitr, Lahman, nycflights13, odbc, RMariaDB (>=\n1.0.2), rmarkdown, RPostgres (>= 1.1.3), RPostgreSQL, RSQLite\n(>= 2.2.15), testthat (>= 3.0.2)
#> DelayedArray                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            BiocParallel, HDF5Array (>= 1.17.12), genefilter,\nSummarizedExperiment, airway, lobstr, DelayedMatrixStats,\nknitr, rmarkdown, BiocStyle, RUnit
#> deldir                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          polyclip
#> desc                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  callr, covr, gh, spelling, testthat, whoami, withr
#> devtools                                                                                                                                                                                                                                                                                                                                                                                                                        BiocManager (>= 1.30.18), callr (>= 3.7.1), covr (>= 3.5.1),\ncurl (>= 4.3.2), digest (>= 0.6.29), DT (>= 0.23), foghorn (>=\n1.4.2), gh (>= 1.3.0), gmailr (>= 1.0.1), httr (>= 1.4.3),\nknitr (>= 1.39), lintr (>= 3.0.0), MASS, mockery (>= 0.4.3),\npingr (>= 2.0.1), rhub (>= 1.1.1), rmarkdown (>= 2.14),\nrstudioapi (>= 0.13), spelling (>= 2.2)
#> diffobj                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 knitr, rmarkdown
#> digest                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         tinytest, simplermarkdown
#> dismo                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       rJava (>= 0.9-7), XML, ROCR, deldir, gstat, randomForest,\nkernlab, jsonlite, gbm (>= 2.1.1)
#> diveRsity                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     xlsx, sendplot, plotrix, parallel, HWxtest
#> DNAcopy                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             <NA>
#> DNAtools                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            testthat, testthis, knitr, rmarkdown
#> doParallel                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  caret, mlbench, rpart, RUnit
#> doSNOW                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  compiler, RUnit, caret, mlbench, rpart, parallel
#> dotCall64                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     microbenchmark, OpenMPController, RColorBrewer, roxygen2,\nspam, testthat,
#> downlit                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 covr, htmltools, jsonlite, MASS, MassSpecWavelet, pkgload,\nrmarkdown, testthat (>= 3.0.0), xml2
#> dplyr                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               bench, broom, callr, covr, DBI, dbplyr (>= 2.2.1), ggplot2,\nknitr, Lahman, lobstr, microbenchmark, nycflights13, purrr,\nrmarkdown, RMySQL, RPostgreSQL, RSQLite, stringi (>= 1.7.6),\ntestthat (>= 3.1.5), tidyr (>= 1.3.0), withr
#> DT                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             knitr (>= 1.8), rmarkdown, shiny (>= 1.6), bslib, future,\ntestit, tibble
#> dtplyr                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           bench, covr, knitr, rmarkdown, testthat (>= 3.1.2), tidyr (>=\n1.1.0), waldo (>= 0.3.1)
#> e1071                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  cluster, mlbench, nnet, randomForest, rpart, SparseM, xtable,\nMatrix, MASS, slam
#> ecodist                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        knitr, testthat, markdown
#> edgeR                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       jsonlite, readr, rhdf5, splines, Biobase, AnnotationDbi,\nSummarizedExperiment, org.Hs.eg.db
#> ellipsis                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  covr, testthat
#> evaluate                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       covr, ggplot2, lattice, rlang, testthat (>= 3.0.0), withr
#> expm                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        RColorBrewer, sfsmisc, Rmpfr
#> fansi                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         unitizer, knitr, rmarkdown
#> farver                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         covr, testthat (>= 3.0.0)
#> fastmap                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              testthat (>= 2.1.1)
#> fastmatch                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           <NA>
#> fdrtool                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 
#> fields                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              <NA>
#> foghorn                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                covr, dplyr, knitr, progress, rmarkdown, testthat
#> fontawesome                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          covr, dplyr (>= 1.0.8), knitr (>= 1.31), testthat (>= 3.0.0),\nrsvg
#> forcats                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       covr, dplyr, ggplot2, knitr, readr, rmarkdown, testthat (>=\n3.0.0), withr
#> foreach                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       randomForest, doMC, doParallel, testthat, knitr, rmarkdown
#> foreign                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             <NA>
#> formatR                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      rstudioapi, shiny, testit, rmarkdown, knitr
#> Formula                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             <NA>
#> fs                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         covr, crayon, knitr, pillar (>= 1.0.0), rmarkdown, spelling,\ntestthat (>= 3.0.0), tibble (>= 1.1.0), vctrs (>= 0.3.0), withr
#> futile.logger                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         testthat, jsonlite
#> futile.options                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      <NA>
#> gap                                                                                                                                                                                                                                                                                                                                                                                                                            BradleyTerry2, DiagrammeR, DOT, MASS, Matrix, MCMCglmm,\nR2jags, bdsmatrix, bookdown, calibrate, circlize, coda,\ncowplot, coxme, foreign, genetics, grid, haplo.stats,\nhtmlwidgets, jsonlite, kinship2, knitr, lattice, magic,\nmanhattanly, matrixStats, meta, metafor, nlme, pedigree,\npedigreemm, plotrix, readr, reshape, rmarkdown, rms, survival
#> gap.datasets                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        <NA>
#> gargle                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            aws.ec2metadata, aws.signature, covr, httpuv, knitr,\nrmarkdown, sodium, spelling, testthat (>= 3.1.7)
#> gaston                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             knitr
#> gdata                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              RUnit
#> gdistance                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                knitr, markdown, rmarkdown, testthat (>= 2.1.0)
#> gdsfmt                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                parallel, digest, Matrix, crayon, RUnit, knitr, markdown,\nrmarkdown, BiocGenerics
#> genefilter                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      class, hgu95av2.db, tkWidgets, ALL, ROC, RColorBrewer,\nBiocStyle, knitr
#> generics                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               covr, pkgload, testthat (>= 3.0.0), tibble, withr
#> genetics                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            <NA>
#> genomation                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          BiocGenerics, genomationData, knitr, RColorBrewer, rmarkdown,\nRUnit
#> GenomeInfoDb                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       GenomicRanges, Rsamtools, GenomicAlignments, GenomicFeatures,\nTxDb.Dmelanogaster.UCSC.dm3.ensGene, BSgenome,\nBSgenome.Scerevisiae.UCSC.sacCer2, BSgenome.Celegans.UCSC.ce2,\nBSgenome.Hsapiens.NCBI.GRCh38, RUnit, BiocStyle, knitr
#> GenomeInfoDbData                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    <NA>
#> GenomicAlignments                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           ShortRead, rtracklayer, BSgenome, GenomicFeatures,\nRNAseqData.HNRNPC.bam.chr14, pasillaBamSubset,\nTxDb.Hsapiens.UCSC.hg19.knownGene,\nTxDb.Dmelanogaster.UCSC.dm3.ensGene,\nBSgenome.Dmelanogaster.UCSC.dm3, BSgenome.Hsapiens.UCSC.hg19,\nDESeq2, edgeR, RUnit, BiocStyle
#> GenomicRanges                                                                                                                 Matrix, Biobase, AnnotationDbi, annotate, Biostrings (>=\n2.25.3), SummarizedExperiment (>= 0.1.5), Rsamtools (>=\n1.13.53), GenomicAlignments, rtracklayer, BSgenome,\nGenomicFeatures, Gviz, VariantAnnotation, AnnotationHub,\nDESeq2, DEXSeq, edgeR, KEGGgraph, RNAseqData.HNRNPC.bam.chr14,\npasillaBamSubset, KEGGREST, hgu95av2.db, hgu95av2probe,\nBSgenome.Scerevisiae.UCSC.sacCer2, BSgenome.Hsapiens.UCSC.hg19,\nBSgenome.Mmusculus.UCSC.mm10,\nTxDb.Athaliana.BioMart.plantsmart22,\nTxDb.Dmelanogaster.UCSC.dm3.ensGene,\nTxDb.Hsapiens.UCSC.hg19.knownGene,\nTxDb.Mmusculus.UCSC.mm10.knownGene, RUnit, digest, knitr,\nrmarkdown, BiocStyle
#> geosphere                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                methods, raster
#> gert                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                spelling, knitr, rmarkdown, testthat
#> GGally                                                                                                                                                                                                                                                                                                                                                                                                                                                           broom (>= 0.7.0), broom.helpers (>= 1.1.0), chemometrics,\ngeosphere (>= 1.5-1), ggforce, Hmisc, igraph (>= 1.0.1),\nintergraph (>= 2.0-2), labelled, maps (>= 3.1.0), mapproj,\nnnet, network (>= 1.17.1), scagnostics, sna (>= 2.3-2),\nsurvival, rmarkdown, roxygen2, testthat, crosstalk, knitr,\nspelling, emmeans
#> ggfittext                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        knitr, rmarkdown, testthat (>= 3.0.0), vdiffr, spelling
#> ggforce                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    sessioninfo, concaveman, deldir, latex2exp, reshape2, units\n(>= 0.4-6), covr
#> ggplot2                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            covr, dplyr, ggplot2movies, hexbin, Hmisc, knitr, lattice,\nmapproj, maps, maptools, multcomp, munsell, nlme, profvis,\nquantreg, ragg, RColorBrewer, rgeos, rmarkdown, rpart, sf (>=\n0.7-3), svglite (>= 1.2.0.9001), testthat (>= 3.1.2), vdiffr\n(>= 1.0.0), xml2
#> ggpubr                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  grDevices, knitr, RColorBrewer, gtable, testthat
#> ggrepel                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       knitr, rmarkdown, testthat, svglite, vdiffr, gridExtra,\ndevtools, prettydoc, ggbeeswarm, dplyr, magrittr, readr,\nstringr
#> ggsci                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        gridExtra, knitr, ragg, reshape2, rmarkdown
#> ggsignif                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   knitr, rmarkdown, testthat, vdiffr (>= 1.0.2)
#> gh                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     covr, knitr, mockery, rmarkdown, rprojroot, spelling,\ntestthat (>= 3.0.0), withr
#> git2r                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            getPass
#> gitcreds                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              codetools, covr, knitr, mockery, oskeyring, rmarkdown,\ntestthat (>= 3.0.0), withr
#> glasso                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              <NA>
#> glue                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        covr, crayon, DBI, dplyr, forcats, ggplot2, knitr, magrittr,\nmicrobenchmark, R.utils, rmarkdown, rprintf, RSQLite, stringr,\ntestthat (>= 3.0.0), vctrs (>= 0.3.0), waldo (>= 0.3.0), withr
#> gmailr                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       curl, knitr, methods, rmarkdown, testthat (>= 3.1.8), withr
#> goftest                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             <NA>
#> googledrive                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              curl, dplyr (>= 1.0.0), knitr, mockr, rmarkdown, spelling,\ntestthat (>= 3.1.3)
#> googlesheets4                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            readr, rmarkdown, spelling, testthat (>= 3.1.7)
#> gplots                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           grid, MASS, knitr, r2d2
#> graph4lg                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                knitr, rmarkdown
#> graphics                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            <NA>
#> grDevices                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     KernSmooth
#> grid                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                <NA>
#> gridBase                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         lattice
#> gridExtra                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         ggplot2, egg, lattice, knitr, testthat
#> gridtext                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        covr, knitr, rmarkdown, testthat, vdiffr
#> gsmoothr                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            <NA>
#> gtable                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     covr, ggplot2, knitr, profvis, rmarkdown, testthat (>= 3.0.0)
#> gtools                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       car, gplots, knitr, rstudioapi, SGP, taxize
#> haven                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  covr, crayon, fs, knitr, pillar (>= 1.4.0), rmarkdown,\ntestthat (>= 3.0.0), utf8
#> hierfstat                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         ape, pegas, knitr, rmarkdown, testthat
#> highr                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            knitr, markdown, testit
#> Hmisc                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            survival, qreport, acepack, chron, rms, mice, rstudioapi,\ntables, plotly (>= 4.5.6), rlang, plyr, VGAM, leaps, pcaPP,\ndigest, parallel, polspline, abind, kableExtra, rio, lattice,\nlatticeExtra, gt, sparkline, jsonlite, htmlwidgets, qs,\ngetPass, keyring, safer
#> hms                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            crayon, lubridate, pillar (>= 1.1.0), testthat (>= 3.0.0)
#> htmlTable                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 testthat, XML, xml2, Hmisc, reshape, rmarkdown, chron,\nlubridate, tibble, purrr, tidyselect, glue, rlang, tidyr (>=\n0.7.2), dplyr (>= 0.7.4)
#> htmltools                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  markdown, testthat, withr, Cairo, ragg, shiny
#> htmlwidgets                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     testthat
#> httpuv                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  testthat, callr, curl, websocket
#> httr                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        covr, httpuv, jpeg, knitr, png, readr, rmarkdown, testthat\n(>= 0.8.0), xml2
#> httr2                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      askpass, bench, clipr, covr, docopt, httpuv, jose, jsonlite,\nknitr, later, promises, rmarkdown, testthat (>= 3.1.8), tibble,\nwebfakes, xml2
#> hunspell                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             spelling, testthat, pdftools, janeaustenr, wordcloud2, knitr,\nstopwords, rmarkdown
#> ids                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 knitr, rcorpora, rmarkdown, testthat
#> igraph                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                ape (>= 5.7-0.1), callr, decor, digest, graph, igraphdata,\nknitr, rgl, rmarkdown, scales, stats4, tcltk, testthat, vdiffr,\nwithr
#> impute                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              <NA>
#> ini                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             testthat
#> interp                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            sp, Deriv, Ryacas, ggplot2, gridExtra, lattice, stringi,\nstringr, scatterplot3d, MASS
#> IRanges                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          XVector, GenomicRanges, Rsamtools, GenomicAlignments,\nGenomicFeatures, BSgenome.Celegans.UCSC.ce2, pasillaBamSubset,\nRUnit, BiocStyle
#> isoband                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     covr, ggplot2, knitr, magick, microbenchmark, rmarkdown, sf,\ntestthat, xml2
#> iterators                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 RUnit, foreach
#> jpeg                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                <NA>
#> jquerylib                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       testthat
#> jsonlite                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              httr, vctrs, testthat, knitr, rmarkdown, R.rsp, sf
#> kableExtra                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   testthat, magick, tinytex, formattable, sparkline, webshot2
#> KEGGREST                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            RUnit, BiocGenerics, knitr, markdown
#> KernSmooth                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 MASS, carData
#> knitr                                                                                                                                                                                                                                                                                                                                                                                  bslib, codetools, DBI (>= 0.4-1), digest, formatR, gifski,\ngridSVG, htmlwidgets (>= 0.7), curl, jpeg, JuliaCall (>=\n0.11.1), magick, markdown (>= 1.3), png, ragg, reticulate (>=\n1.4), rgl (>= 0.95.1201), rlang, rmarkdown, sass, showtext,\nstyler (>= 1.2.0), targets (>= 0.6.0), testit, tibble,\ntikzDevice (>= 0.10), tinytex (>= 0.46), webshot, rstudioapi,\nsvglite, xml2 (>= 1.2.0)
#> koRpus                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               testthat,tm,SnowballC,shiny,knitr,rmarkdown,koRpus.lang.de,koRpus.lang.en,koRpus.lang.es,koRpus.lang.fr,koRpus.lang.it,koRpus.lang.nl,koRpus.lang.pt,koRpus.lang.ru
#> labeling                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            <NA>
#> lambda.r                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          testit
#> later                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              knitr, rmarkdown, testthat (>= 2.1.0)
#> lattice                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       KernSmooth, MASS, latticeExtra, colorspace
#> latticeExtra                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  maps, mapproj, deldir, quantreg, zoo, mgcv
#> lavaan                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              <NA>
#> lazyeval                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    knitr, rmarkdown (>= 0.2.65), testthat, covr
#> LDcorSV                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         testthat
#> leaflet                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           knitr, maps, purrr, R6, RJSONIO, s2, sf (>= 0.9-6), shiny,\nterra, testthat (>= 3.0.0)
#> leaflet.providers                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      jsonlite, testthat (>= 3.0.0), V8
#> lifecycle                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            covr, crayon, knitr, lintr, rmarkdown, testthat (>= 3.0.1),\ntibble, tidyverse, tools, vctrs, withr
#> limma                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        affy, AnnotationDbi, BiasedUrn, Biobase, ellipse, GO.db,\ngplots, illuminaio, locfit, MASS, org.Hs.eg.db, splines,\nstatmod (>= 1.2.2), vsn
#> lintr                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       bookdown, crayon, httr (>= 1.2.1), jsonlite, mockery,\npatrick, rlang, rmarkdown, rstudioapi (>= 0.2), testthat (>=\n3.1.5), tibble, tufte, withr (>= 2.5.0)
#> lme4                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               knitr, rmarkdown, MEMSS, testthat (>= 0.8.1), ggplot2,\nmlmRev, optimx (>= 2013.8.6), gamm4, pbkrtest, HSAUR3,\nnumDeriv, car, dfoptim, mgcv, statmod, rr2, semEff, tibble,\nmerDeriv
#> locfit                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       interp, gam
#> lubridate                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  covr, knitr, rmarkdown, testthat (>= 2.1.0), vctrs (>= 0.5.0)
#> magrittr                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         covr, knitr, rlang, rmarkdown, testthat
#> maps                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           mapproj (>= 1.2-0), mapdata (>= 2.3.0), sp, rnaturalearth
#> markdown                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         knitr, rmarkdown (>= 2.18), yaml, RCurl
#> MASS                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       lattice, nlme, nnet, survival
#> Matrix                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           MASS, datasets, sfsmisc
#> MatrixGenerics                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 sparseMatrixStats, DelayedMatrixStats, SummarizedExperiment,\ntestthat (>= 2.1.0), Matrix
#> MatrixModels                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        <NA>
#> matrixStats                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       base64enc, ggplot2, knitr, markdown, microbenchmark,\nR.devices, R.rsp
#> memoise                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          digest, aws.s3, covr, googleAuthR, googleCloudStorageR, httr,\ntestthat
#> methods                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        codetools
#> mgcv                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            parallel, survival, MASS
#> mime                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                <NA>
#> miniUI                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              <NA>
#> minqa                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <NA>
#> mmod                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            testthat
#> mnormt                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              <NA>
#> mockery                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    knitr, R6, rmarkdown (>= 1.0)
#> modelr                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      compiler, covr, ggplot2, testthat (>= 3.0.0)
#> multicool                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           <NA>
#> munsell                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                ggplot2, testthat
#> mvtnorm                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   qrng, numDeriv
#> nlme                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               Hmisc, MASS, SASmixed
#> nloptr                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 knitr, rmarkdown, xml2, testthat (>= 3.0.0), covr
#> nnet                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                MASS
#> numDeriv                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            <NA>
#> openssl                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     curl, testthat (>= 2.1.0), digest, knitr, rmarkdown,\njsonlite, jose, sodium
#> pacman                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             BiocManager, knitr, lattice, testthat (>= 0.9.0), XML
#> palmerpenguins                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  knitr, rmarkdown, tibble, ggplot2, dplyr, tidyr, recipes
#> pander                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         grid, lattice, ggplot2 (>= 0.9.2), sylly, sylly.en, logger,\nsurvival, microbenchmark, zoo, nlme, descr, MASS, knitr,\nrmarkdown, tables, reshape, memisc, Epi, randomForest, tseries,\ngtable, rms, forecast, data.table
#> parallel                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         methods
#> parsedate                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          covr, testthat, withr
#> patchwork                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       knitr, rmarkdown, gridGraphics, gridExtra, ragg, testthat (>=\n2.1.0), vdiffr, covr, png
#> pbapply                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      shiny, future, future.apply
#> pbivnorm                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            <NA>
#> pbkrtest                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           knitr
#> pegas                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            rgl, snpStats, adegenet
#> permute                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          vegan (>= 2.0-0), testthat (>= 0.5), parallel, knitr,\nrmarkdown, bookdown, sessioninfo
#> phangorn                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   Biostrings, knitr, magick, rgl, rmarkdown, seqinr, seqLogo,\ntinytest, xtable
#> pillar                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     bit64, DBI, debugme, DiagrammeR, dplyr, formattable, ggplot2,\nknitr, lubridate, nanotime, nycflights13, palmerpenguins,\nrmarkdown, scales, stringi, survival, testthat (>= 3.1.1),\ntibble, units (>= 0.7.2), vdiffr, withr
#> pingr                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     covr, testthat
#> pixmap                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              <NA>
#> pkgbuild                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            covr, cpp11, knitr, mockery, Rcpp, rmarkdown, testthat (>=\n3.0.0), withr (>= 2.3.0)
#> pkgconfig                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         covr, testthat, disposables (>= 1.0.3)
#> pkgdown                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     covr, diffviewer, evaluate (>= 0.24.0), gert, gt, htmltools,\nhtmlwidgets, knitr, lifecycle, magick, methods, pkgload (>=\n1.0.2), quarto, rsconnect, rstudioapi, rticles, sass, testthat\n(>= 3.1.3), tools
#> pkgload                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    bitops, covr, mathjaxr, mockr, pak, pkgbuild, Rcpp, remotes,\nrstudioapi, testthat (>= 3.1.0)
#> plogr                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               Rcpp
#> plotly                                                                                                                                                                                                                                                                                                                                                                                                                                                                               MASS, maps, hexbin, ggthemes, GGally, ggalluvial, testthat,\nknitr, shiny (>= 1.1.0), shinytest (>= 1.3.0), curl, rmarkdown,\nCairo, broom, webshot, listviewer, dendextend, maptools, rgeos,\nsf, png, IRdisplay, processx, plotlyGeoAssets, forcats,\npalmerpenguins, rversions, reticulate, rsvg
#> plotrix                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             <NA>
#> plyr                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            abind, covr, doParallel, foreach, iterators, itertools,\ntcltk, testthat
#> png                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 <NA>
#> polyclip                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            <NA>
#> polynom                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 knitr, rmarkdown
#> polysat                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              ade4, adegenet, ape
#> PopGenReport                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            
#> poppr                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      testthat, knitr, rmarkdown, poweRlaw, cowplot
#> praise                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          testthat
#> preprocessCore                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      <NA>
#> prettyunits                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    codetools, covr, testthat
#> processx                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            callr (>= 3.7.3), cli (>= 3.3.0), codetools, covr, curl,\ndebugme, parallel, rlang (>= 1.0.2), testthat (>= 3.0.0),\nwebfakes, withr
#> profvis                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      knitr, ggplot2, rmarkdown, testthat (>= 3.0.0), devtools,\nshiny, htmltools
#> progress                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           Rcpp, testthat, withr
#> progressr                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          graphics, tcltk, beepr, cli, crayon, pbmcapply, progress,\npurrr, foreach, plyr, doFuture, future, future.apply, furrr,\nRPushbullet, rstudioapi, shiny, commonmark, base64enc, tools
#> promises                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       future (>= 1.21.0), knitr, purrr, rmarkdown, spelling,\ntestthat, vembedr
#> proxy                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                cba
#> ps                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      callr, covr, curl, pillar, pingr, processx (>= 3.1.0), R6,\nrlang, testthat (>= 3.0.0), webfakes
#> psych                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             psychTools, GPArotation, lavaan, lme4, Rcsdp, graph, knitr,\nRgraphviz
#> purrr                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                covr, dplyr (>= 0.7.8), httr, knitr, lubridate, rmarkdown,\ntestthat (>= 3.0.0), tibble, tidyselect
#> qgraph                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BDgraph, huge
#> quadprog                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            <NA>
#> quantreg                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   interp, rgl, logspline, nor1mix, Formula, zoo, R.rsp, conquer
#> quarto                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             curl, knitr, rsconnect (>= 0.8.26), testthat (>= 3.1.7),\nwithr, xfun
#> R.methodsS3                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    codetools
#> R.oo                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               tools
#> R.utils                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     datasets, digest (>= 0.6.10)
#> R6                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        testthat, pryr
#> ragg                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      covr, graphics, grid, testthat
#> rappdirs                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      roxygen2, testthat (>= 3.0.0), covr, withr
#> raster                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      ncdf4, igraph, tcltk, parallel, rasterVis, MASS, sf,\ntinytest, gstat, fields, exactextractr
#> rbibutils                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       testthat
#> rcmdcheck                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    covr, knitr, mockery, processx, ps, rmarkdown, svglite,\ntestthat, webfakes
#> RColorBrewer                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        <NA>
#> Rcpp                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  tinytest, inline, rbenchmark, pkgKitten (>= 0.1.2)
#> RcppArmadillo                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   tinytest, Matrix (>= 1.3.0), pkgKitten, reticulate, slam
#> RcppEigen                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    inline, tinytest, pkgKitten, microbenchmark
#> RcppParallel                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               Rcpp, RUnit, knitr, rmarkdown
#> RcppProgress                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 RcppArmadillo, devtools, roxygen2, testthat
#> RCurl                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                XML
#> Rdpack                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  grDevices, testthat, rstudioapi, rprojroot, gbRd
#> readr                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               covr, curl, datasets, knitr, rmarkdown, spelling, stringi,\ntestthat (>= 3.1.2), tzdb (>= 0.1.1), waldo, withr, xml2
#> readxl                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                covr, knitr, rmarkdown, testthat (>= 3.1.6), withr
#> related                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             <NA>
#> rematch                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   covr, testthat
#> rematch2                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  covr, testthat
#> remotes                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             brew, callr, codetools, curl, covr, git2r (>= 0.23.0), knitr,\nmockery, pkgbuild (>= 1.0.1), pingr, rmarkdown, rprojroot,\ntestthat, webfakes, withr
#> Repitools                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         ShortRead, BSgenome.Hsapiens.UCSC.hg18
#> reprex                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   covr, fortunes, miniUI, mockr, rprojroot, sessioninfo, shiny,\nspelling, styler (>= 1.2.0), testthat (>= 3.0.2)
#> reshape                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             <NA>
#> reshape2                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              covr, lattice, testthat (>= 0.8.0)
#> restfulr                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           getPass, rsolr, RUnit
#> rex                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         covr, dplyr, ggplot2, Hmisc, knitr, magrittr, rmarkdown,\nroxygen2, rvest, stringr, testthat
#> rgdal                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    knitr, DBI, RSQLite, maptools, mapview, rmarkdown, curl,\nrgeos
#> RGenetics                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           <NA>
#> RgoogleMaps                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 PBSmapping, maptools, loa, RColorBrewer, leaflet,jpeg, RCurl
#> Rhtslib                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      knitr, rmarkdown, BiocStyle
#> rhub                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    covr, testthat, knitr, rmarkdown
#> Ringo                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  rtracklayer (>= 1.3.1), mclust, topGO (>= 1.15.0)
#> rjson                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <NA>
#> rlang                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        cli (>= 3.1.0), covr, crayon, fs, glue, knitr, magrittr,\nmethods, pillar, rmarkdown, stats, testthat (>= 3.0.0), tibble,\nusethis, vctrs (>= 0.2.3), withr
#> rmarkdown                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               digest, dygraphs, fs, rsconnect, downlit (>= 0.4.0), katex\n(>= 1.4.0), sass (>= 0.4.0), shiny (>= 1.6.0), testthat (>=\n3.0.3), tibble, vctrs, cleanrmd, withr (>= 2.4.2), xml2
#> roxygen2                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        covr, R.methodsS3, R.oo, rmarkdown (>= 2.16), testthat (>=\n3.1.2), yaml
#> rpart                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           survival
#> rprojroot                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          covr, knitr, lifecycle, mockr, rmarkdown, testthat (>=\n3.0.0), withr
#> Rsamtools                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              GenomicAlignments, ShortRead (>= 1.19.10), GenomicFeatures,\nTxDb.Dmelanogaster.UCSC.dm3.ensGene,\nTxDb.Hsapiens.UCSC.hg18.knownGene, RNAseqData.HNRNPC.bam.chr14,\nBSgenome.Hsapiens.UCSC.hg19, RUnit, BiocStyle
#> Rsolnp                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              <NA>
#> RSQLite                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              callr, DBItest (>= 1.7.2.9001), gert, gh, hms, knitr,\nmagrittr, rmarkdown, rvest, testthat (>= 3.0.0), withr, xml2
#> rstatix                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     knitr, rmarkdown, ggpubr, graphics, emmeans, coin, boot,\ntestthat, spelling
#> rstudioapi                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       testthat, knitr, rmarkdown, clipr, covr
#> rtracklayer                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         BSgenome (>= 1.33.4), humanStemCell, microRNA (>= 1.1.1),\ngenefilter, limma, org.Hs.eg.db, hgu133plus2.db,\nGenomicFeatures, BSgenome.Hsapiens.UCSC.hg19,\nTxDb.Hsapiens.UCSC.hg19.knownGene, RUnit
#> rubias                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         knitr, rmarkdown, ggplot2
#> RUnit                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     XML (>= 3.1.0)
#> rversions                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        covr, mockery, testthat
#> rvest                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           covr, knitr, readr, repurrrsive, rmarkdown, spelling, stringi\n(>= 0.3.1), testthat (>= 3.0.2), webfakes
#> s2                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     bit64, testthat (>= 3.0.0), vctrs
#> S4Vectors                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            IRanges, GenomicRanges, SummarizedExperiment, Matrix,\nDelayedArray, ShortRead, graph, data.table, RUnit, BiocStyle
#> SASmixed                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   lme4, lattice
#> sass                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      testthat, knitr, rmarkdown, withr, shiny, curl
#> scales                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  bit64, covr, dichromat, ggplot2, hms (>= 0.5.0), stringi,\ntestthat (>= 3.0.0), waldo (>= 0.4.0)
#> segmented                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           <NA>
#> selectr                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              testthat, XML, xml2
#> seqinr                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              <NA>
#> seqPattern                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          BSgenome.Drerio.UCSC.danRer7, CAGEr, RUnit, BiocGenerics,\nBiocStyle
#> sessioninfo                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 callr, covr, mockery, reticulate, rmarkdown, testthat, withr
#> sf                                                                                                                                                                                                                                                                                                                             blob, covr, dplyr (>= 0.8-3), ggplot2, knitr, lwgeom (>=\n0.2-1), maps, mapview, Matrix, microbenchmark, odbc, pbapply,\npillar, pool, raster, rlang, rmarkdown, RPostgres (>= 1.1.0),\nRPostgreSQL, RSQLite, sp (>= 1.2-4), spatstat (>= 2.0-1),\nspatstat.geom, spatstat.random, spatstat.linnet,\nspatstat.utils, stars (>= 0.2-0), terra, testthat (>= 3.0.0),\ntibble (>= 1.4.1), tidyr (>= 1.2.0), tidyselect (>= 1.0.0),\ntmap (>= 2.0), vctrs, wk
#> shades                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           testthat, covr, ggplot2
#> shiny                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       datasets, Cairo (>= 1.5-5), testthat (>= 3.0.0), knitr (>=\n1.6), markdown, rmarkdown, ggplot2, reactlog (>= 1.0.0),\nmagrittr, yaml, future, dygraphs, ragg, showtext, sass
#> snow                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            rlecuyer
#> SNPRelate                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       parallel, Matrix, RUnit, knitr, markdown, rmarkdown, MASS,\nBiocGenerics
#> sourcetools                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     testthat
#> sp                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      RColorBrewer, rgdal (>= 1.2-3), rgeos (>= 0.3-13), gstat,\nmaptools, deldir, knitr, rmarkdown, sf, terra, raster
#> spam                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               spam64, fields, Matrix, testthat, R.rsp, truncdist, knitr,\nrmarkdown
#> SparseM                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             <NA>
#> spatial                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             MASS
#> spatstat.data                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         spatstat.geom, spatstat.random, spatstat.explore,\nspatstat.model, spatstat.linnet
#> spatstat.explore                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         sm, maptools (>= 0.9-9), gsl, locfit, spatial, fftwtools (>=\n0.9-8), spatstat.linnet (>= 3.1), spatstat.model (>= 3.2-3),\nspatstat (>= 3.0-5)
#> spatstat.geom                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                spatstat.random, spatstat.explore, spatstat.model,\nspatstat.linnet, maptools (>= 0.9-9), spatial, fftwtools (>=\n0.9-8), spatstat (>= 3.0)
#> spatstat.linnet                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       goftest, locfit, spatstat (>= 3.0)
#> spatstat.model                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           sm, maptools (>= 0.9-9), gsl, locfit, spatial, RandomFields\n(>= 3.1.24.1), RandomFieldsUtils(>= 0.3.3.1), fftwtools (>=\n0.9-8), nleqslv, glmnet, spatstat.linnet (>= 3.1), spatstat (>=\n3.0)
#> spatstat.random                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                spatial, RandomFields (>= 3.1.24.1), RandomFieldsUtils (>=\n0.3.3.1), spatstat.linnet (>= 3.0), spatstat.explore,\nspatstat.model, spatstat (>= 3.0), gsl
#> spatstat.sparse                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     <NA>
#> spatstat.utils                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            spatstat.model
#> spelling                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        pdftools
#> splines                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  Matrix, methods
#> StAMPP                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              <NA>
#> stats                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           MASS, Matrix, SuppDists, methods, stats4
#> stats4                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              <NA>
#> stringi                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             <NA>
#> stringr                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             covr, htmltools, htmlwidgets, knitr, rmarkdown, testthat (>=\n3.0.0)
#> SummarizedExperiment                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        HDF5Array (>= 1.7.5), annotate, AnnotationDbi, hgu95av2.db,\nGenomicFeatures, TxDb.Hsapiens.UCSC.hg19.knownGene, jsonlite,\nrhdf5, airway (>= 1.15.1), BiocStyle, knitr, rmarkdown, RUnit,\ntestthat, digest
#> survival                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            <NA>
#> svglite                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  covr, fontquiver (>= 0.2.0), htmltools, knitr, rmarkdown,\ntestthat (>= 3.0.0), xml2 (>= 1.0.0)
#> sylly                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                testthat,knitr,rmarkdown,sylly.de,sylly.en,sylly.es
#> sys                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    unix (>= 1.4), spelling, testthat
#> systemfonts                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           testthat (>= 2.1.0), covr, knitr, rmarkdown, tools
#> tcltk                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <NA>
#> tensor                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              <NA>
#> terra                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       parallel, tinytest, ncdf4, sf (>= 0.9-8), deldir, XML,\nleaflet, htmlwidgets
#> testthat                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             covr, curl (>= 0.9.5), diffviewer (>= 0.1.0), knitr,\nrmarkdown, rstudioapi, shiny, usethis, vctrs (>= 0.1.0), xml2
#> textshaping                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       covr, knitr, rmarkdown
#> tibble                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                bench, bit64, blob, brio, callr, cli, covr, crayon (>=\n1.3.4), DiagrammeR, dplyr, evaluate, formattable, ggplot2,\nhere, hms, htmltools, knitr, lubridate, mockr, nycflights13,\npkgbuild, pkgload, purrr, rmarkdown, stringi, testthat (>=\n3.0.2), tidyr, withr
#> tidyr                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            covr, data.table, knitr, readr, repurrrsive (>= 1.1.0),\nrmarkdown, testthat (>= 3.0.0)
#> tidyselect                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             covr, crayon, dplyr, knitr, magrittr, rmarkdown, stringr,\ntestthat (>= 3.1.1), tibble (>= 2.1.3)
#> tidyverse                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            covr (>= 3.6.1), feather (>= 0.3.5), glue (>= 1.6.2), mockr\n(>= 0.2.0), knitr (>= 1.41), rmarkdown (>= 2.20), testthat (>=\n3.1.6)
#> timechange                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 testthat (>= 0.7.1.99), knitr
#> tinytex                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               testit, rstudioapi
#> tools                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 codetools, methods, xml2, curl, commonmark, knitr, xfun,\nmathjaxr
#> truncnorm                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       testthat
#> tweenr                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    testthat, covr
#> tzdb                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           covr, testthat (>= 3.0.0)
#> units                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 NISTunits, measurements, xml2, magrittr, pillar (>= 1.3.0),\ndplyr (>= 1.0.0), vctrs (>= 0.3.1), ggplot2 (> 3.2.1), testthat\n(>= 3.0.0), vdiffr, knitr, rmarkdown
#> urlchecker                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          covr
#> usethis                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         covr, knitr, magick, pkgload, rmarkdown, roxygen2 (>= 7.1.2),\nspelling (>= 1.2), styler (>= 1.2.0), testthat (>= 3.1.8)
#> utf8                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     cli, covr, knitr, rlang, rmarkdown, testthat (>= 3.0.0),\nwithr
#> utils                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   methods, xml2, commonmark, knitr
#> uuid                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                <NA>
#> vctrs                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        bit64, covr, crayon, dplyr (>= 0.8.5), generics, knitr,\npillar (>= 1.4.4), pkgdown (>= 2.0.1), rmarkdown, testthat (>=\n3.0.0), tibble (>= 3.1.3), waldo (>= 0.2.0), withr, xml2,\nzeallot
#> vegan                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   parallel, tcltk, knitr, markdown
#> viridis                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              hexbin (>= 1.27.0), scales, MASS, knitr, dichromat,\ncolorspace, httr, mapproj, vdiffr, svglite (>= 1.2.0),\ntestthat, covr, rmarkdown, maps, terra
#> viridisLite                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       hexbin (>= 1.27.0), ggplot2 (>= 1.0.1), testthat, covr
#> vroom                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               archive, bench (>= 1.1.0), covr, curl, dplyr, forcats, fs,\nggplot2, knitr, patchwork, prettyunits, purrr, rmarkdown,\nrstudioapi, scales, spelling, testthat (>= 2.1.0), tidyr,\nutils, waldo, xml2
#> vsn                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 affydata, hgu95av2cdf, BiocStyle, knitr, rmarkdown, dplyr,\ntestthat
#> waldo                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         covr, R6, testthat (>= 3.0.0), withr, xml2
#> webfakes                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              brotli, callr, covr, curl, digest, glue, httpuv, httr,\njsonlite, testthat (>= 3.0.0), withr, xml2, zip (>= 2.3.0)
#> whisker                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         markdown
#> whoami                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    covr, mockery, testthat, withr
#> withr                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               callr, covr, DBI, knitr, lattice, methods, rlang, rmarkdown\n(>= 2.12), RSQLite, testthat (>= 3.0.0)
#> wk                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              testthat (>= 3.0.0), vctrs (>= 0.3.0), sf, tibble, readr
#> writexl                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  spelling, readxl, nycflights13, testthat, bit64
#> xfun                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                testit, parallel, codetools, rstudioapi, tinytex (>= 0.30),\nmime, markdown (>= 1.5), knitr (>= 1.42), htmltools, remotes,\npak, rhub, renv, curl, jsonlite, magick, yaml, rmarkdown
#> XML                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        bitops, RCurl
#> xml2                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         covr, curl, httr, knitr, magrittr, mockery, rmarkdown,\ntestthat (>= 2.1.0)
#> xmlparsedata                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        covr, testthat, xml2
#> xopen                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       ps, testthat
#> xtable                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         knitr, plm, zoo, survival
#> XVector                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              Biostrings, drosophila2probe, RUnit
#> yaml                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               RUnit
#> zip                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  covr, processx, R6, testthat, withr
#> zlibbioc                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            <NA>
#> base.1                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           methods
#> boot.1                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    MASS, survival
#> class.1                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             <NA>
#> cluster.1                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   MASS, Matrix
#> codetools.1                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         <NA>
#> compiler.1                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          <NA>
#> datasets.1                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          <NA>
#> foreign.1                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           <NA>
#> graphics.1                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          <NA>
#> grDevices.1                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   KernSmooth
#> grid.1                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              <NA>
#> KernSmooth.1                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               MASS, carData
#> lattice.1                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     KernSmooth, MASS, latticeExtra, colorspace
#> MASS.1                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     lattice, nlme, nnet, survival
#> Matrix.1                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  MASS, datasets, sfsmisc, tools
#> methods.1                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      codetools
#> mgcv.1                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          parallel, survival, MASS
#> nlme.1                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             Hmisc, MASS, SASmixed
#> nnet.1                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              MASS
#> parallel.1                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       methods
#> rpart.1                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         survival
#> spatial.1                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           MASS
#> splines.1                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                Matrix, methods
#> stats.1                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         MASS, Matrix, SuppDists, methods, stats4
#> stats4.1                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            <NA>
#> survival.1                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          <NA>
#> tcltk.1                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             <NA>
#> tools.1                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           codetools, methods, xml2, curl, commonmark, knitr, xfun,\nmathjaxr, V8
#> utils.1                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       methods, xml2, commonmark, knitr, jsonlite
#>                                                                   Enhances
#> libminer                                                              <NA>
#> abind                                                                 <NA>
#> ade4                                                                  <NA>
#> adegenet                                                              <NA>
#> affy                                                                  <NA>
#> affyio                                                                <NA>
#> annotate                                                              <NA>
#> AnnotationDbi                                                         <NA>
#> ape                                                                   <NA>
#> askpass                                                               <NA>
#> assertthat                                                            <NA>
#> backports                                                             <NA>
#> base                                                                  <NA>
#> base64enc                                                              png
#> BH                                                                    <NA>
#> Biobase                                                               <NA>
#> BiocGenerics                                                          <NA>
#> BiocIO                                                                <NA>
#> BiocManager                                                           <NA>
#> BiocParallel                                                          <NA>
#> BiocVersion                                                           <NA>
#> Biostrings                                                            Rmpi
#> bit                                                                   <NA>
#> bit64                                                                 <NA>
#> bitops                                                                <NA>
#> blob                                                                  <NA>
#> boot                                                                  <NA>
#> brew                                                                  <NA>
#> brio                                                                  <NA>
#> broom                                                                 <NA>
#> BSgenome                                                              <NA>
#> bslib                                                                 <NA>
#> cachem                                                                <NA>
#> calibrate                                                             <NA>
#> callr                                                                 <NA>
#> car                                                                   <NA>
#> carData                                                               <NA>
#> caTools                                                               <NA>
#> cellranger                                                            <NA>
#> checkmate                                                             <NA>
#> class                                                                 <NA>
#> classInt                                                              <NA>
#> cli                                                                   <NA>
#> clipr                                                                 <NA>
#> clisymbols                                                            <NA>
#> cluster                                                               <NA>
#> codetools                                                             <NA>
#> colorspace                                                            <NA>
#> combinat                                                              <NA>
#> commonmark                                                            <NA>
#> compiler                                                              <NA>
#> conflicted                                                            <NA>
#> corpcor                                                               <NA>
#> corrplot                                                              <NA>
#> covr                                                                  <NA>
#> cowplot                                                               <NA>
#> cpp11                                                                 <NA>
#> crayon                                                                <NA>
#> credentials                                                           <NA>
#> crosstalk                                                             <NA>
#> curl                                                                  <NA>
#> cyclocomp                                                             <NA>
#> dartR                                                                 <NA>
#> dartR.data                                                            <NA>
#> data.table                                                            <NA>
#> datasets                                                              <NA>
#> DBI                                                                   <NA>
#> dbplyr                                                                <NA>
#> DelayedArray                                                          <NA>
#> deldir                                                                <NA>
#> desc                                                                  <NA>
#> devtools                                                              <NA>
#> diffobj                                                               <NA>
#> digest                                                                <NA>
#> dismo                                                                 <NA>
#> diveRsity                                                             <NA>
#> DNAcopy                                                               <NA>
#> DNAtools                                                              <NA>
#> doParallel                                                        compiler
#> doSNOW                                                                <NA>
#> dotCall64                                                             <NA>
#> downlit                                                               <NA>
#> dplyr                                                                 <NA>
#> DT                                                                    <NA>
#> dtplyr                                                                <NA>
#> e1071                                                                 <NA>
#> ecodist                                                               <NA>
#> edgeR                                                                 <NA>
#> ellipsis                                                              <NA>
#> evaluate                                                              <NA>
#> expm                                                                  <NA>
#> fansi                                                                 <NA>
#> farver                                                                <NA>
#> fastmap                                                               <NA>
#> fastmatch                                                             <NA>
#> fdrtool                                                               <NA>
#> fields                                                                <NA>
#> foghorn                                                               <NA>
#> fontawesome                                                           <NA>
#> forcats                                                               <NA>
#> foreach                                                               <NA>
#> foreign                                                               <NA>
#> formatR                                                               <NA>
#> Formula                                                               <NA>
#> fs                                                                    <NA>
#> futile.logger                                                         <NA>
#> futile.options                                                        <NA>
#> gap                                                                  shiny
#> gap.datasets                                                          <NA>
#> gargle                                                                <NA>
#> gaston                                                                <NA>
#> gdata                                                                 <NA>
#> gdistance                                                             <NA>
#> gdsfmt                                                                <NA>
#> genefilter                                                            <NA>
#> generics                                                              <NA>
#> genetics                                                              <NA>
#> genomation                                                            <NA>
#> GenomeInfoDb                                                          <NA>
#> GenomeInfoDbData                                                      <NA>
#> GenomicAlignments                                                     <NA>
#> GenomicRanges                                                         <NA>
#> geosphere                                                             <NA>
#> gert                                                                  <NA>
#> GGally                                                                <NA>
#> ggfittext                                                             <NA>
#> ggforce                                                               <NA>
#> ggplot2                                                                 sp
#> ggpubr                                                                <NA>
#> ggrepel                                                               <NA>
#> ggsci                                                                 <NA>
#> ggsignif                                                              <NA>
#> gh                                                                    <NA>
#> git2r                                                                 <NA>
#> gitcreds                                                              <NA>
#> glasso                                                                <NA>
#> glue                                                                  <NA>
#> gmailr                                                                <NA>
#> goftest                                                               <NA>
#> googledrive                                                           <NA>
#> googlesheets4                                                         <NA>
#> gplots                                                                <NA>
#> graph4lg                                                              <NA>
#> graphics                                                              <NA>
#> grDevices                                                             <NA>
#> grid                                                                  <NA>
#> gridBase                                                              <NA>
#> gridExtra                                                             <NA>
#> gridtext                                                              <NA>
#> gsmoothr                                                              <NA>
#> gtable                                                                <NA>
#> gtools                                                                <NA>
#> haven                                                                 <NA>
#> hierfstat                                                             <NA>
#> highr                                                                 <NA>
#> Hmisc                                                                 <NA>
#> hms                                                                   <NA>
#> htmlTable                                                             <NA>
#> htmltools                                                            knitr
#> htmlwidgets                                                 shiny (>= 1.1)
#> httpuv                                                                <NA>
#> httr                                                                  <NA>
#> httr2                                                                 <NA>
#> hunspell                                                              <NA>
#> ids                                                                   <NA>
#> igraph                                                                <NA>
#> impute                                                                <NA>
#> ini                                                                   <NA>
#> interp                                                           RcppEigen
#> IRanges                                                               <NA>
#> isoband                                                               <NA>
#> iterators                                                             <NA>
#> jpeg                                                                  <NA>
#> jquerylib                                                             <NA>
#> jsonlite                                                              <NA>
#> kableExtra                                                            <NA>
#> KEGGREST                                                              <NA>
#> KernSmooth                                                            <NA>
#> knitr                                                                 <NA>
#> koRpus                                                              rkward
#> labeling                                                              <NA>
#> lambda.r                                                              <NA>
#> later                                                                 <NA>
#> lattice                                                              chron
#> latticeExtra                                                          <NA>
#> lavaan                                                                <NA>
#> lazyeval                                                              <NA>
#> LDcorSV                                                               <NA>
#> leaflet                                                               <NA>
#> leaflet.providers                                                     <NA>
#> lifecycle                                                             <NA>
#> limma                                                                 <NA>
#> lintr                                                           data.table
#> lme4                                                                  <NA>
#> locfit                                                                <NA>
#> lubridate                            chron, data.table, timeDate, tis, zoo
#> magrittr                                                              <NA>
#> maps                                                                  <NA>
#> markdown                                                              <NA>
#> MASS                                                                  <NA>
#> Matrix                                                      SparseM, graph
#> MatrixGenerics                                                        <NA>
#> MatrixModels                                                          <NA>
#> matrixStats                                                           <NA>
#> memoise                                                               <NA>
#> methods                                                               <NA>
#> mgcv                                                                  <NA>
#> mime                                                                  <NA>
#> miniUI                                                                <NA>
#> minqa                                                                 <NA>
#> mmod                                                                  <NA>
#> mnormt                                                                <NA>
#> mockery                                                               <NA>
#> modelr                                                                <NA>
#> multicool                                                             <NA>
#> munsell                                                               <NA>
#> mvtnorm                                                               <NA>
#> nlme                                                                  <NA>
#> nloptr                                                                <NA>
#> nnet                                                                  <NA>
#> numDeriv                                                              <NA>
#> openssl                                                               <NA>
#> pacman                                                                <NA>
#> palmerpenguins                                                        <NA>
#> pander                                                                <NA>
#> parallel                                                   snow, nws, Rmpi
#> parsedate                                                             <NA>
#> patchwork                                                             <NA>
#> pbapply                                                               <NA>
#> pbivnorm                                                              <NA>
#> pbkrtest                                                              <NA>
#> pegas                                                                 <NA>
#> permute                                                               <NA>
#> phangorn                                                              <NA>
#> pillar                                                                <NA>
#> pingr                                                                 <NA>
#> pixmap                                                                <NA>
#> pkgbuild                                                              <NA>
#> pkgconfig                                                             <NA>
#> pkgdown                                                               <NA>
#> pkgload                                                               <NA>
#> plogr                                                                 <NA>
#> plotly                                                                <NA>
#> plotrix                                                               <NA>
#> plyr                                                                  <NA>
#> png                                                                   <NA>
#> polyclip                                                              <NA>
#> polynom                                                               <NA>
#> polysat                                                               <NA>
#> PopGenReport                                                          <NA>
#> poppr                                                                 <NA>
#> praise                                                                <NA>
#> preprocessCore                                                        <NA>
#> prettyunits                                                           <NA>
#> processx                                                              <NA>
#> profvis                                                               <NA>
#> progress                                                              <NA>
#> progressr                                                             <NA>
#> promises                                                              <NA>
#> proxy                                                                 <NA>
#> ps                                                                    <NA>
#> psych                                                                 <NA>
#> purrr                                                                 <NA>
#> qgraph                                                                <NA>
#> quadprog                                                              <NA>
#> quantreg                                                              <NA>
#> quarto                                                                <NA>
#> R.methodsS3                                                           <NA>
#> R.oo                                                                  <NA>
#> R.utils                                                               <NA>
#> R6                                                                    <NA>
#> ragg                                                                  <NA>
#> rappdirs                                                              <NA>
#> raster                                                                <NA>
#> rbibutils                                                             <NA>
#> rcmdcheck                                                             <NA>
#> RColorBrewer                                                          <NA>
#> Rcpp                                                                  <NA>
#> RcppArmadillo                                                         <NA>
#> RcppEigen                                                             <NA>
#> RcppParallel                                                          <NA>
#> RcppProgress                                                          <NA>
#> RCurl                                                                 <NA>
#> Rdpack                                                                <NA>
#> readr                                                                 <NA>
#> readxl                                                                <NA>
#> related                                                               <NA>
#> rematch                                                               <NA>
#> rematch2                                                              <NA>
#> remotes                                                               <NA>
#> Repitools                                                             <NA>
#> reprex                                                                <NA>
#> reshape                                                               <NA>
#> reshape2                                                              <NA>
#> restfulr                                                              <NA>
#> rex                                                                   <NA>
#> rgdal                                                                 <NA>
#> RGenetics                                                             <NA>
#> RgoogleMaps                                                           <NA>
#> Rhtslib                                                               <NA>
#> rhub                                                                  <NA>
#> Ringo                                                                 <NA>
#> rjson                                                                 <NA>
#> rlang                                                                winch
#> rmarkdown                                                             <NA>
#> roxygen2                                                              <NA>
#> rpart                                                                 <NA>
#> rprojroot                                                             <NA>
#> Rsamtools                                                             <NA>
#> Rsolnp                                                                <NA>
#> RSQLite                                                               <NA>
#> rstatix                                                               <NA>
#> rstudioapi                                                            <NA>
#> rtracklayer                                                           <NA>
#> rubias                                                                <NA>
#> RUnit                                                                 <NA>
#> rversions                                                             <NA>
#> rvest                                                                 <NA>
#> s2                                                                    <NA>
#> S4Vectors                                                             <NA>
#> SASmixed                                                              <NA>
#> sass                                                                  <NA>
#> scales                                                                <NA>
#> segmented                                                             <NA>
#> selectr                                                               <NA>
#> seqinr                                                                <NA>
#> seqPattern                                                        parallel
#> sessioninfo                                                           <NA>
#> sf                                                                    <NA>
#> shades                                                          colorspace
#> shiny                                                                 <NA>
#> snow                                                                  Rmpi
#> SNPRelate                                             SeqArray (>= 1.12.0)
#> sourcetools                                                           <NA>
#> sp                                                                    <NA>
#> spam                                                                  <NA>
#> SparseM                                                               <NA>
#> spatial                                                               <NA>
#> spatstat.data                                                         <NA>
#> spatstat.explore                                                      <NA>
#> spatstat.geom                                                         <NA>
#> spatstat.linnet                                                       <NA>
#> spatstat.model                                                        <NA>
#> spatstat.random                                                       <NA>
#> spatstat.sparse                                                       <NA>
#> spatstat.utils                                                        <NA>
#> spelling                                                              <NA>
#> splines                                                               <NA>
#> StAMPP                                                                <NA>
#> stats                                                                 <NA>
#> stats4                                                                <NA>
#> stringi                                                               <NA>
#> stringr                                                               <NA>
#> SummarizedExperiment                                                  <NA>
#> survival                                                              <NA>
#> svglite                                                               <NA>
#> sylly                                                                 <NA>
#> sys                                                                   <NA>
#> systemfonts                                                           <NA>
#> tcltk                                                                 <NA>
#> tensor                                                                <NA>
#> terra                                                                 <NA>
#> testthat                                                              <NA>
#> textshaping                                                           <NA>
#> tibble                                                                <NA>
#> tidyr                                                                 <NA>
#> tidyselect                                                            <NA>
#> tidyverse                                                             <NA>
#> timechange                                                            <NA>
#> tinytex                                                               <NA>
#> tools                                                                 <NA>
#> truncnorm                                                             <NA>
#> tweenr                                                                <NA>
#> tzdb                                                                  <NA>
#> units                                                                 <NA>
#> urlchecker                                                            <NA>
#> usethis                                                               <NA>
#> utf8                                                                  <NA>
#> utils                                                                 <NA>
#> uuid                                                                  <NA>
#> vctrs                                                                 <NA>
#> vegan                                                                 <NA>
#> viridis                                                               <NA>
#> viridisLite                                                           <NA>
#> vroom                                                                 <NA>
#> vsn                                                                   <NA>
#> waldo                                                                 <NA>
#> webfakes                                                              <NA>
#> whisker                                                               <NA>
#> whoami                                                                <NA>
#> withr                                                                 <NA>
#> wk                                                                    <NA>
#> writexl                                                               <NA>
#> xfun                                                                  <NA>
#> XML                                                                   <NA>
#> xml2                                                                  <NA>
#> xmlparsedata                                                          <NA>
#> xopen                                                                 <NA>
#> xtable                                                                <NA>
#> XVector                                                               <NA>
#> yaml                                                                  <NA>
#> zip                                                                   <NA>
#> zlibbioc                                                              <NA>
#> base.1                                                  chron, date, round
#> boot.1                                                                <NA>
#> class.1                                                               <NA>
#> cluster.1                                 mvoutlier, fpc, ellipse, sfsmisc
#> codetools.1                                                           <NA>
#> compiler.1                                                            <NA>
#> datasets.1                                                            <NA>
#> foreign.1                                                             <NA>
#> graphics.1                                                             vcd
#> grDevices.1                                                           <NA>
#> grid.1                                                                <NA>
#> KernSmooth.1                                                          <NA>
#> lattice.1                                                       chron, zoo
#> MASS.1                                                                <NA>
#> Matrix.1                                                    SparseM, graph
#> methods.1                                                             <NA>
#> mgcv.1                                                                <NA>
#> nlme.1                                                                <NA>
#> nnet.1                                                                <NA>
#> parallel.1                                                      snow, Rmpi
#> rpart.1                                                               <NA>
#> spatial.1                                                             <NA>
#> splines.1                                                             <NA>
#> stats.1              Kendall, coin, multcomp, pcaPP, pspearman, robustbase
#> stats4.1                                                              <NA>
#> survival.1                                                            <NA>
#> tcltk.1                                                               <NA>
#> tools.1                                                               <NA>
#> utils.1                                                               <NA>
#>                                                     License License_is_FOSS
#> libminer                                 MIT + file LICENSE            <NA>
#> abind                                           LGPL (>= 2)            <NA>
#> ade4                                             GPL (>= 2)            <NA>
#> adegenet                                         GPL (>= 2)            <NA>
#> affy                                          LGPL (>= 2.0)            <NA>
#> affyio                                          LGPL (>= 2)            <NA>
#> annotate                                       Artistic-2.0            <NA>
#> AnnotationDbi                                  Artistic-2.0            <NA>
#> ape                                           GPL-2 | GPL-3            <NA>
#> askpass                                  MIT + file LICENSE            <NA>
#> assertthat                                            GPL-3            <NA>
#> backports                                     GPL-2 | GPL-3            <NA>
#> base                                        Part of R 4.2.2            <NA>
#> base64enc                                     GPL-2 | GPL-3            <NA>
#> BH                                                  BSL-1.0            <NA>
#> Biobase                                        Artistic-2.0            <NA>
#> BiocGenerics                                   Artistic-2.0            <NA>
#> BiocIO                                         Artistic-2.0            <NA>
#> BiocManager                                    Artistic-2.0            <NA>
#> BiocParallel                                  GPL-2 | GPL-3            <NA>
#> BiocVersion                                    Artistic-2.0            <NA>
#> Biostrings                                     Artistic-2.0            <NA>
#> bit                                           GPL-2 | GPL-3            <NA>
#> bit64                                         GPL-2 | GPL-3            <NA>
#> bitops                                           GPL (>= 2)            <NA>
#> blob                                     MIT + file LICENSE            <NA>
#> boot                                              Unlimited            <NA>
#> brew                                                  GPL-2            <NA>
#> brio                                     MIT + file LICENSE            <NA>
#> broom                                    MIT + file LICENSE            <NA>
#> BSgenome                                       Artistic-2.0            <NA>
#> bslib                                    MIT + file LICENSE            <NA>
#> cachem                                   MIT + file LICENSE            <NA>
#> calibrate                                             GPL-2            <NA>
#> callr                                    MIT + file LICENSE            <NA>
#> car                                              GPL (>= 2)            <NA>
#> carData                                          GPL (>= 2)            <NA>
#> caTools                                               GPL-3            <NA>
#> cellranger                               MIT + file LICENSE            <NA>
#> checkmate                       BSD_3_clause + file LICENSE            <NA>
#> class                                         GPL-2 | GPL-3            <NA>
#> classInt                                         GPL (>= 2)            <NA>
#> cli                                      MIT + file LICENSE            <NA>
#> clipr                                                 GPL-3            <NA>
#> clisymbols                               MIT + file LICENSE            <NA>
#> cluster                                          GPL (>= 2)            <NA>
#> codetools                                               GPL            <NA>
#> colorspace                      BSD_3_clause + file LICENSE            <NA>
#> combinat                                              GPL-2            <NA>
#> commonmark                      BSD_2_clause + file LICENSE            <NA>
#> compiler                                    Part of R 4.2.2            <NA>
#> conflicted                               MIT + file LICENSE            <NA>
#> corpcor                                          GPL (>= 3)            <NA>
#> corrplot                                 MIT + file LICENSE            <NA>
#> covr                                     MIT + file LICENSE            <NA>
#> cowplot                                               GPL-2            <NA>
#> cpp11                                    MIT + file LICENSE            <NA>
#> crayon                                   MIT + file LICENSE            <NA>
#> credentials                              MIT + file LICENSE            <NA>
#> crosstalk                                MIT + file LICENSE            <NA>
#> curl                                     MIT + file LICENSE            <NA>
#> cyclocomp                                MIT + file LICENSE            <NA>
#> dartR                                            GPL (>= 3)            <NA>
#> dartR.data                                       GPL (>= 3)            <NA>
#> data.table                           MPL-2.0 | file LICENSE            <NA>
#> datasets                                    Part of R 4.2.2            <NA>
#> DBI                                           LGPL (>= 2.1)            <NA>
#> dbplyr                                   MIT + file LICENSE            <NA>
#> DelayedArray                                   Artistic-2.0            <NA>
#> deldir                                           GPL (>= 2)            <NA>
#> desc                                     MIT + file LICENSE            <NA>
#> devtools                                 MIT + file LICENSE            <NA>
#> diffobj                                       GPL-2 | GPL-3            <NA>
#> digest                                           GPL (>= 2)            <NA>
#> dismo                                            GPL (>= 3)            <NA>
#> diveRsity                                        GPL (>= 2)            <NA>
#> DNAcopy                                          GPL (>= 2)            <NA>
#> DNAtools                          GPL (>= 2) | file LICENSE            <NA>
#> doParallel                                            GPL-2            <NA>
#> doSNOW                                                GPL-2            <NA>
#> dotCall64                                        GPL (>= 2)            <NA>
#> downlit                                  MIT + file LICENSE            <NA>
#> dplyr                                    MIT + file LICENSE            <NA>
#> DT                                     GPL-3 | file LICENSE            <NA>
#> dtplyr                                   MIT + file LICENSE            <NA>
#> e1071                                         GPL-2 | GPL-3            <NA>
#> ecodist                                          GPL (>= 2)            <NA>
#> edgeR                                             GPL (>=2)            <NA>
#> ellipsis                                 MIT + file LICENSE            <NA>
#> evaluate                                 MIT + file LICENSE            <NA>
#> expm                                             GPL (>= 2)            <NA>
#> fansi                                         GPL-2 | GPL-3            <NA>
#> farver                                   MIT + file LICENSE            <NA>
#> fastmap                                  MIT + file LICENSE            <NA>
#> fastmatch                                             GPL-2            <NA>
#> fdrtool                                          GPL (>= 3)            <NA>
#> fields                                           GPL (>= 2)            <NA>
#> foghorn                                  MIT + file LICENSE            <NA>
#> fontawesome                              MIT + file LICENSE            <NA>
#> forcats                                  MIT + file LICENSE            <NA>
#> foreach                             Apache License (== 2.0)            <NA>
#> foreign                                          GPL (>= 2)            <NA>
#> formatR                                                 GPL            <NA>
#> Formula                                       GPL-2 | GPL-3            <NA>
#> fs                                       MIT + file LICENSE            <NA>
#> futile.logger                                        LGPL-3            <NA>
#> futile.options                                       LGPL-3            <NA>
#> gap                                              GPL (>= 2)            <NA>
#> gap.datasets                                     GPL (>= 2)            <NA>
#> gargle                                   MIT + file LICENSE            <NA>
#> gaston                                                GPL-3            <NA>
#> gdata                                                 GPL-2            <NA>
#> gdistance                                        GPL (>= 2)            <NA>
#> gdsfmt                                               LGPL-3            <NA>
#> genefilter                                     Artistic-2.0            <NA>
#> generics                                 MIT + file LICENSE            <NA>
#> genetics                                                GPL            <NA>
#> genomation                                     Artistic-2.0            <NA>
#> GenomeInfoDb                                   Artistic-2.0            <NA>
#> GenomeInfoDbData                               Artistic-2.0            <NA>
#> GenomicAlignments                              Artistic-2.0            <NA>
#> GenomicRanges                                  Artistic-2.0            <NA>
#> geosphere                                        GPL (>= 3)            <NA>
#> gert                                     MIT + file LICENSE            <NA>
#> GGally                                         GPL (>= 2.0)            <NA>
#> ggfittext                                             GPL-2            <NA>
#> ggforce                                  MIT + file LICENSE            <NA>
#> ggplot2                                  MIT + file LICENSE            <NA>
#> ggpubr                                           GPL (>= 2)            <NA>
#> ggrepel                                GPL-3 | file LICENSE            <NA>
#> ggsci                                            GPL (>= 3)            <NA>
#> ggsignif                               GPL-3 | file LICENSE            <NA>
#> gh                                       MIT + file LICENSE            <NA>
#> git2r                                                 GPL-2            <NA>
#> gitcreds                                 MIT + file LICENSE            <NA>
#> glasso                                                GPL-2            <NA>
#> glue                                     MIT + file LICENSE            <NA>
#> gmailr                                   MIT + file LICENSE            <NA>
#> goftest                                          GPL (>= 2)            <NA>
#> googledrive                              MIT + file LICENSE            <NA>
#> googlesheets4                            MIT + file LICENSE            <NA>
#> gplots                                                GPL-2            <NA>
#> graph4lg                                              GPL-2            <NA>
#> graphics                                    Part of R 4.2.2            <NA>
#> grDevices                                   Part of R 4.2.2            <NA>
#> grid                                        Part of R 4.2.2            <NA>
#> gridBase                                                GPL            <NA>
#> gridExtra                                        GPL (>= 2)            <NA>
#> gridtext                                 MIT + file LICENSE            <NA>
#> gsmoothr                                      LGPL (>= 2.0)            <NA>
#> gtable                                   MIT + file LICENSE            <NA>
#> gtools                                                GPL-2            <NA>
#> haven                                    MIT + file LICENSE            <NA>
#> hierfstat                                        GPL (>= 2)            <NA>
#> highr                                                   GPL            <NA>
#> Hmisc                                            GPL (>= 2)            <NA>
#> hms                                      MIT + file LICENSE            <NA>
#> htmlTable                                        GPL (>= 3)            <NA>
#> htmltools                                        GPL (>= 2)            <NA>
#> htmlwidgets                              MIT + file LICENSE            <NA>
#> httpuv                            GPL (>= 2) | file LICENSE            <NA>
#> httr                                     MIT + file LICENSE            <NA>
#> httr2                                    MIT + file LICENSE            <NA>
#> hunspell                         GPL-2 | LGPL-2.1 | MPL-1.1            <NA>
#> ids                                      MIT + file LICENSE            <NA>
#> igraph                                           GPL (>= 2)            <NA>
#> impute                                                GPL-2            <NA>
#> ini                                                   GPL-3            <NA>
#> interp                                           GPL (>= 2)            <NA>
#> IRanges                                        Artistic-2.0            <NA>
#> isoband                                  MIT + file LICENSE            <NA>
#> iterators                           Apache License (== 2.0)            <NA>
#> jpeg                                          GPL-2 | GPL-3            <NA>
#> jquerylib                                MIT + file LICENSE            <NA>
#> jsonlite                                 MIT + file LICENSE            <NA>
#> kableExtra                               MIT + file LICENSE            <NA>
#> KEGGREST                                       Artistic-2.0            <NA>
#> KernSmooth                                        Unlimited            <NA>
#> knitr                                                   GPL            <NA>
#> koRpus                                           GPL (>= 3)            <NA>
#> labeling                     MIT + file LICENSE | Unlimited            <NA>
#> lambda.r                                             LGPL-3            <NA>
#> later                                    MIT + file LICENSE            <NA>
#> lattice                                          GPL (>= 2)            <NA>
#> latticeExtra                                     GPL (>= 2)            <NA>
#> lavaan                                           GPL (>= 2)            <NA>
#> lazyeval                                              GPL-3            <NA>
#> LDcorSV                                          GPL (>= 2)            <NA>
#> leaflet                                               GPL-3            <NA>
#> leaflet.providers               BSD_2_clause + file LICENSE            <NA>
#> lifecycle                                MIT + file LICENSE            <NA>
#> limma                                             GPL (>=2)            <NA>
#> lintr                                    MIT + file LICENSE            <NA>
#> lme4                                             GPL (>= 2)            <NA>
#> locfit                                           GPL (>= 2)            <NA>
#> lubridate                                        GPL (>= 2)            <NA>
#> magrittr                                 MIT + file LICENSE            <NA>
#> maps                                                  GPL-2            <NA>
#> markdown                                 MIT + file LICENSE            <NA>
#> MASS                                          GPL-2 | GPL-3            <NA>
#> Matrix                            GPL (>= 2) | file LICENCE            <NA>
#> MatrixGenerics                                 Artistic-2.0            <NA>
#> MatrixModels                                     GPL (>= 2)            <NA>
#> matrixStats                                    Artistic-2.0            <NA>
#> memoise                                  MIT + file LICENSE            <NA>
#> methods                                     Part of R 4.2.2            <NA>
#> mgcv                                             GPL (>= 2)            <NA>
#> mime                                                    GPL            <NA>
#> miniUI                                                GPL-3            <NA>
#> minqa                                                 GPL-2            <NA>
#> mmod                                     MIT + file LICENSE            <NA>
#> mnormt                                        GPL-2 | GPL-3            <NA>
#> mockery                                  MIT + file LICENSE            <NA>
#> modelr                                                GPL-3            <NA>
#> multicool                                             GPL-2            <NA>
#> munsell                                  MIT + file LICENSE            <NA>
#> mvtnorm                                               GPL-2            <NA>
#> nlme                                             GPL (>= 2)            <NA>
#> nloptr                                          LGPL (>= 3)            <NA>
#> nnet                                          GPL-2 | GPL-3            <NA>
#> numDeriv                                              GPL-2            <NA>
#> openssl                                  MIT + file LICENSE            <NA>
#> pacman                                                GPL-2            <NA>
#> palmerpenguins                                          CC0            <NA>
#> pander                                AGPL-3 | file LICENSE            <NA>
#> parallel                                    Part of R 4.2.2            <NA>
#> parsedate                                             GPL-2            <NA>
#> patchwork                                MIT + file LICENSE            <NA>
#> pbapply                                          GPL (>= 2)            <NA>
#> pbivnorm                                         GPL (>= 2)            <NA>
#> pbkrtest                                         GPL (>= 2)            <NA>
#> pegas                                            GPL (>= 2)            <NA>
#> permute                                               GPL-2            <NA>
#> phangorn                                         GPL (>= 2)            <NA>
#> pillar                                   MIT + file LICENSE            <NA>
#> pingr                                    MIT + file LICENSE            <NA>
#> pixmap                                                GPL-2            <NA>
#> pkgbuild                                 MIT + file LICENSE            <NA>
#> pkgconfig                                MIT + file LICENSE            <NA>
#> pkgdown                                  MIT + file LICENSE            <NA>
#> pkgload                                               GPL-3            <NA>
#> plogr                                    MIT + file LICENSE            <NA>
#> plotly                                   MIT + file LICENSE            <NA>
#> plotrix                                          GPL (>= 2)            <NA>
#> plyr                                     MIT + file LICENSE            <NA>
#> png                                           GPL-2 | GPL-3            <NA>
#> polyclip                                                BSL            <NA>
#> polynom                                               GPL-2            <NA>
#> polysat                                               GPL-2            <NA>
#> PopGenReport                                            GPL            <NA>
#> poppr                                         GPL-2 | GPL-3            <NA>
#> praise                                   MIT + file LICENSE            <NA>
#> preprocessCore                                  LGPL (>= 2)            <NA>
#> prettyunits                              MIT + file LICENSE            <NA>
#> processx                                 MIT + file LICENSE            <NA>
#> profvis                                GPL-3 | file LICENSE            <NA>
#> progress                                 MIT + file LICENSE            <NA>
#> progressr                                        GPL (>= 3)            <NA>
#> promises                                 MIT + file LICENSE            <NA>
#> proxy                                                 GPL-2            <NA>
#> ps                                       MIT + file LICENSE            <NA>
#> psych                                            GPL (>= 2)            <NA>
#> purrr                                    MIT + file LICENSE            <NA>
#> qgraph                                                GPL-2            <NA>
#> quadprog                                         GPL (>= 2)            <NA>
#> quantreg                                         GPL (>= 2)            <NA>
#> quarto                                           GPL (>= 2)            <NA>
#> R.methodsS3                                   LGPL (>= 2.1)            <NA>
#> R.oo                                          LGPL (>= 2.1)            <NA>
#> R.utils                                       LGPL (>= 2.1)            <NA>
#> R6                                       MIT + file LICENSE            <NA>
#> ragg                                     MIT + file LICENSE            <NA>
#> rappdirs                                 MIT + file LICENSE            <NA>
#> raster                                           GPL (>= 3)            <NA>
#> rbibutils                                             GPL-2            <NA>
#> rcmdcheck                                MIT + file LICENSE            <NA>
#> RColorBrewer                             Apache License 2.0            <NA>
#> Rcpp                                             GPL (>= 2)            <NA>
#> RcppArmadillo                                    GPL (>= 2)            <NA>
#> RcppEigen                         GPL (>= 2) | file LICENSE            <NA>
#> RcppParallel                                     GPL (>= 3)            <NA>
#> RcppProgress                                     GPL (>= 3)            <NA>
#> RCurl                           BSD_3_clause + file LICENSE            <NA>
#> Rdpack                                           GPL (>= 2)            <NA>
#> readr                                    MIT + file LICENSE            <NA>
#> readxl                                   MIT + file LICENSE            <NA>
#> related                                          GPL (>= 2)            <NA>
#> rematch                                  MIT + file LICENSE            <NA>
#> rematch2                                 MIT + file LICENSE            <NA>
#> remotes                                  MIT + file LICENSE            <NA>
#> Repitools                                       LGPL (>= 2)            <NA>
#> reprex                                   MIT + file LICENSE            <NA>
#> reshape                                  MIT + file LICENSE            <NA>
#> reshape2                                 MIT + file LICENSE            <NA>
#> restfulr                                       Artistic-2.0            <NA>
#> rex                                      MIT + file LICENSE            <NA>
#> rgdal                                            GPL (>= 2)            <NA>
#> RGenetics                                        GPL (>= 2)            <NA>
#> RgoogleMaps                                             GPL            <NA>
#> Rhtslib                                         LGPL (>= 2)            <NA>
#> rhub                                     MIT + file LICENSE            <NA>
#> Ringo                                          Artistic-2.0            <NA>
#> rjson                                                 GPL-2            <NA>
#> rlang                                    MIT + file LICENSE            <NA>
#> rmarkdown                                             GPL-3            <NA>
#> roxygen2                                 MIT + file LICENSE            <NA>
#> rpart                                         GPL-2 | GPL-3            <NA>
#> rprojroot                                MIT + file LICENSE            <NA>
#> Rsamtools                       Artistic-2.0 | file LICENSE            <NA>
#> Rsolnp                                                  GPL            <NA>
#> RSQLite                                       LGPL (>= 2.1)            <NA>
#> rstatix                                               GPL-2            <NA>
#> rstudioapi                               MIT + file LICENSE            <NA>
#> rtracklayer                     Artistic-2.0 + file LICENSE            <NA>
#> rubias                                                  CC0            <NA>
#> RUnit                                                 GPL-2            <NA>
#> rversions                                MIT + file LICENSE            <NA>
#> rvest                                    MIT + file LICENSE            <NA>
#> s2                                  Apache License (== 2.0)            <NA>
#> S4Vectors                                      Artistic-2.0            <NA>
#> SASmixed                                         GPL (>= 2)            <NA>
#> sass                                     MIT + file LICENSE            <NA>
#> scales                                   MIT + file LICENSE            <NA>
#> segmented                                               GPL            <NA>
#> selectr                         BSD_3_clause + file LICENCE            <NA>
#> seqinr                                           GPL (>= 2)            <NA>
#> seqPattern                                            GPL-3            <NA>
#> sessioninfo                                           GPL-2            <NA>
#> sf                               GPL-2 | MIT + file LICENSE            <NA>
#> shades                          BSD_3_clause + file LICENCE            <NA>
#> shiny                                  GPL-3 | file LICENSE            <NA>
#> snow                                                    GPL            <NA>
#> SNPRelate                                             GPL-3            <NA>
#> sourcetools                              MIT + file LICENSE            <NA>
#> sp                                               GPL (>= 2)            <NA>
#> spam                   LGPL-2 | BSD_3_clause + file LICENSE            <NA>
#> SparseM                                          GPL (>= 2)            <NA>
#> spatial                                       GPL-2 | GPL-3            <NA>
#> spatstat.data                                    GPL (>= 2)            <NA>
#> spatstat.explore                                 GPL (>= 2)            <NA>
#> spatstat.geom                                    GPL (>= 2)            <NA>
#> spatstat.linnet                                  GPL (>= 2)            <NA>
#> spatstat.model                                   GPL (>= 2)            <NA>
#> spatstat.random                                  GPL (>= 2)            <NA>
#> spatstat.sparse                                  GPL (>= 2)            <NA>
#> spatstat.utils                                   GPL (>= 2)            <NA>
#> spelling                                 MIT + file LICENSE            <NA>
#> splines                                     Part of R 4.2.2            <NA>
#> StAMPP                                                GPL-3            <NA>
#> stats                                       Part of R 4.2.2            <NA>
#> stats4                                      Part of R 4.2.2            <NA>
#> stringi                                        file LICENSE             yes
#> stringr                                  MIT + file LICENSE            <NA>
#> SummarizedExperiment                           Artistic-2.0            <NA>
#> survival                                        LGPL (>= 2)            <NA>
#> svglite                                          GPL (>= 2)            <NA>
#> sylly                                            GPL (>= 3)            <NA>
#> sys                                      MIT + file LICENSE            <NA>
#> systemfonts                              MIT + file LICENSE            <NA>
#> tcltk                                       Part of R 4.2.2            <NA>
#> tensor                                           GPL (>= 2)            <NA>
#> terra                                            GPL (>= 3)            <NA>
#> testthat                                 MIT + file LICENSE            <NA>
#> textshaping                              MIT + file LICENSE            <NA>
#> tibble                                   MIT + file LICENSE            <NA>
#> tidyr                                    MIT + file LICENSE            <NA>
#> tidyselect                               MIT + file LICENSE            <NA>
#> tidyverse                                MIT + file LICENSE            <NA>
#> timechange                                            GPL-3            <NA>
#> tinytex                                  MIT + file LICENSE            <NA>
#> tools                                       Part of R 4.2.2            <NA>
#> truncnorm                                        GPL (>= 2)            <NA>
#> tweenr                                   MIT + file LICENSE            <NA>
#> tzdb                                     MIT + file LICENSE            <NA>
#> units                                                 GPL-2            <NA>
#> urlchecker                                            GPL-3            <NA>
#> usethis                                  MIT + file LICENSE            <NA>
#> utf8                 Apache License (== 2.0) | file LICENSE            <NA>
#> utils                                       Part of R 4.2.2            <NA>
#> uuid                                     MIT + file LICENSE            <NA>
#> vctrs                                    MIT + file LICENSE            <NA>
#> vegan                                                 GPL-2            <NA>
#> viridis                                  MIT + file LICENSE            <NA>
#> viridisLite                              MIT + file LICENSE            <NA>
#> vroom                                    MIT + file LICENSE            <NA>
#> vsn                                            Artistic-2.0            <NA>
#> waldo                                    MIT + file LICENSE            <NA>
#> webfakes                                 MIT + file LICENSE            <NA>
#> whisker                                               GPL-3            <NA>
#> whoami                                   MIT + file LICENSE            <NA>
#> withr                                    MIT + file LICENSE            <NA>
#> wk                                       MIT + file LICENSE            <NA>
#> writexl                         BSD_2_clause + file LICENSE            <NA>
#> xfun                                     MIT + file LICENSE            <NA>
#> XML                             BSD_3_clause + file LICENSE            <NA>
#> xml2                                     MIT + file LICENSE            <NA>
#> xmlparsedata                             MIT + file LICENSE            <NA>
#> xopen                                    MIT + file LICENSE            <NA>
#> xtable                                           GPL (>= 2)            <NA>
#> XVector                                        Artistic-2.0            <NA>
#> yaml                            BSD_3_clause + file LICENSE            <NA>
#> zip                                      MIT + file LICENSE            <NA>
#> zlibbioc                        Artistic-2.0 + file LICENSE            <NA>
#> base.1                                      Part of R 4.4.1            <NA>
#> boot.1                                            Unlimited            <NA>
#> class.1                                       GPL-2 | GPL-3            <NA>
#> cluster.1                                        GPL (>= 2)            <NA>
#> codetools.1                                             GPL            <NA>
#> compiler.1                                  Part of R 4.4.1            <NA>
#> datasets.1                                  Part of R 4.4.1            <NA>
#> foreign.1                                        GPL (>= 2)            <NA>
#> graphics.1                                  Part of R 4.4.1            <NA>
#> grDevices.1                                 Part of R 4.4.1            <NA>
#> grid.1                                      Part of R 4.4.1            <NA>
#> KernSmooth.1                                      Unlimited            <NA>
#> lattice.1                                        GPL (>= 2)            <NA>
#> MASS.1                                        GPL-2 | GPL-3            <NA>
#> Matrix.1                          GPL (>= 2) | file LICENCE            <NA>
#> methods.1                                   Part of R 4.4.1            <NA>
#> mgcv.1                                           GPL (>= 2)            <NA>
#> nlme.1                                           GPL (>= 2)            <NA>
#> nnet.1                                        GPL-2 | GPL-3            <NA>
#> parallel.1                                  Part of R 4.4.1            <NA>
#> rpart.1                                       GPL-2 | GPL-3            <NA>
#> spatial.1                                     GPL-2 | GPL-3            <NA>
#> splines.1                                   Part of R 4.4.1            <NA>
#> stats.1                                     Part of R 4.4.1            <NA>
#> stats4.1                                    Part of R 4.4.1            <NA>
#> survival.1                                      LGPL (>= 2)            <NA>
#> tcltk.1                                     Part of R 4.4.1            <NA>
#> tools.1                                     Part of R 4.4.1            <NA>
#> utils.1                                     Part of R 4.4.1            <NA>
#>                      License_restricts_use OS_type MD5sum NeedsCompilation
#> libminer                              <NA>    <NA>   <NA>             <NA>
#> abind                                 <NA>    <NA>   <NA>               no
#> ade4                                  <NA>    <NA>   <NA>              yes
#> adegenet                              <NA>    <NA>   <NA>              yes
#> affy                                  <NA>    <NA>   <NA>              yes
#> affyio                                <NA>    <NA>   <NA>              yes
#> annotate                              <NA>    <NA>   <NA>               no
#> AnnotationDbi                         <NA>    <NA>   <NA>               no
#> ape                                   <NA>    <NA>   <NA>              yes
#> askpass                               <NA>    <NA>   <NA>              yes
#> assertthat                            <NA>    <NA>   <NA>               no
#> backports                             <NA>    <NA>   <NA>              yes
#> base                                  <NA>    <NA>   <NA>             <NA>
#> base64enc                             <NA>    <NA>   <NA>              yes
#> BH                                    <NA>    <NA>   <NA>               no
#> Biobase                               <NA>    <NA>   <NA>              yes
#> BiocGenerics                          <NA>    <NA>   <NA>               no
#> BiocIO                                <NA>    <NA>   <NA>               no
#> BiocManager                           <NA>    <NA>   <NA>               no
#> BiocParallel                          <NA>    <NA>   <NA>              yes
#> BiocVersion                           <NA>    <NA>   <NA>               no
#> Biostrings                            <NA>    <NA>   <NA>              yes
#> bit                                   <NA>    <NA>   <NA>              yes
#> bit64                                 <NA>    <NA>   <NA>              yes
#> bitops                                <NA>    <NA>   <NA>              yes
#> blob                                  <NA>    <NA>   <NA>               no
#> boot                                  <NA>    <NA>   <NA>               no
#> brew                                  <NA>    <NA>   <NA>               no
#> brio                                  <NA>    <NA>   <NA>              yes
#> broom                                 <NA>    <NA>   <NA>               no
#> BSgenome                              <NA>    <NA>   <NA>               no
#> bslib                                 <NA>    <NA>   <NA>               no
#> cachem                                <NA>    <NA>   <NA>              yes
#> calibrate                             <NA>    <NA>   <NA>               no
#> callr                                 <NA>    <NA>   <NA>               no
#> car                                   <NA>    <NA>   <NA>               no
#> carData                               <NA>    <NA>   <NA>               no
#> caTools                               <NA>    <NA>   <NA>              yes
#> cellranger                            <NA>    <NA>   <NA>               no
#> checkmate                             <NA>    <NA>   <NA>              yes
#> class                                 <NA>    <NA>   <NA>              yes
#> classInt                              <NA>    <NA>   <NA>              yes
#> cli                                   <NA>    <NA>   <NA>              yes
#> clipr                                 <NA>    <NA>   <NA>               no
#> clisymbols                            <NA>    <NA>   <NA>               no
#> cluster                               <NA>    <NA>   <NA>              yes
#> codetools                             <NA>    <NA>   <NA>               no
#> colorspace                            <NA>    <NA>   <NA>              yes
#> combinat                              <NA>    <NA>   <NA>             <NA>
#> commonmark                            <NA>    <NA>   <NA>              yes
#> compiler                              <NA>    <NA>   <NA>             <NA>
#> conflicted                            <NA>    <NA>   <NA>               no
#> corpcor                               <NA>    <NA>   <NA>               no
#> corrplot                              <NA>    <NA>   <NA>               no
#> covr                                  <NA>    <NA>   <NA>              yes
#> cowplot                               <NA>    <NA>   <NA>               no
#> cpp11                                 <NA>    <NA>   <NA>               no
#> crayon                                <NA>    <NA>   <NA>               no
#> credentials                           <NA>    <NA>   <NA>               no
#> crosstalk                             <NA>    <NA>   <NA>               no
#> curl                                  <NA>    <NA>   <NA>              yes
#> cyclocomp                             <NA>    <NA>   <NA>               no
#> dartR                                 <NA>    <NA>   <NA>               no
#> dartR.data                            <NA>    <NA>   <NA>               no
#> data.table                            <NA>    <NA>   <NA>              yes
#> datasets                              <NA>    <NA>   <NA>             <NA>
#> DBI                                   <NA>    <NA>   <NA>               no
#> dbplyr                                <NA>    <NA>   <NA>               no
#> DelayedArray                          <NA>    <NA>   <NA>              yes
#> deldir                                <NA>    <NA>   <NA>              yes
#> desc                                  <NA>    <NA>   <NA>               no
#> devtools                              <NA>    <NA>   <NA>               no
#> diffobj                               <NA>    <NA>   <NA>              yes
#> digest                                <NA>    <NA>   <NA>              yes
#> dismo                                 <NA>    <NA>   <NA>              yes
#> diveRsity                             <NA>    <NA>   <NA>              yes
#> DNAcopy                               <NA>    <NA>   <NA>              yes
#> DNAtools                              <NA>    <NA>   <NA>              yes
#> doParallel                            <NA>    <NA>   <NA>               no
#> doSNOW                                <NA>    <NA>   <NA>               no
#> dotCall64                             <NA>    <NA>   <NA>              yes
#> downlit                               <NA>    <NA>   <NA>               no
#> dplyr                                 <NA>    <NA>   <NA>              yes
#> DT                                    <NA>    <NA>   <NA>               no
#> dtplyr                                <NA>    <NA>   <NA>               no
#> e1071                                 <NA>    <NA>   <NA>              yes
#> ecodist                               <NA>    <NA>   <NA>              yes
#> edgeR                                 <NA>    <NA>   <NA>              yes
#> ellipsis                              <NA>    <NA>   <NA>              yes
#> evaluate                              <NA>    <NA>   <NA>               no
#> expm                                  <NA>    <NA>   <NA>              yes
#> fansi                                 <NA>    <NA>   <NA>              yes
#> farver                                <NA>    <NA>   <NA>              yes
#> fastmap                               <NA>    <NA>   <NA>              yes
#> fastmatch                             <NA>    <NA>   <NA>              yes
#> fdrtool                               <NA>    <NA>   <NA>              yes
#> fields                                <NA>    <NA>   <NA>              yes
#> foghorn                               <NA>    <NA>   <NA>               no
#> fontawesome                           <NA>    <NA>   <NA>               no
#> forcats                               <NA>    <NA>   <NA>               no
#> foreach                               <NA>    <NA>   <NA>               no
#> foreign                               <NA>    <NA>   <NA>              yes
#> formatR                               <NA>    <NA>   <NA>               no
#> Formula                               <NA>    <NA>   <NA>               no
#> fs                                    <NA>    <NA>   <NA>              yes
#> futile.logger                         <NA>    <NA>   <NA>               no
#> futile.options                        <NA>    <NA>   <NA>               no
#> gap                                   <NA>    <NA>   <NA>              yes
#> gap.datasets                          <NA>    <NA>   <NA>               no
#> gargle                                <NA>    <NA>   <NA>               no
#> gaston                                <NA>    <NA>   <NA>              yes
#> gdata                                 <NA>    <NA>   <NA>               no
#> gdistance                             <NA>    <NA>   <NA>               no
#> gdsfmt                                <NA>    <NA>   <NA>              yes
#> genefilter                            <NA>    <NA>   <NA>              yes
#> generics                              <NA>    <NA>   <NA>               no
#> genetics                              <NA>    <NA>   <NA>               no
#> genomation                            <NA>    <NA>   <NA>              yes
#> GenomeInfoDb                          <NA>    <NA>   <NA>               no
#> GenomeInfoDbData                      <NA>    <NA>   <NA>               no
#> GenomicAlignments                     <NA>    <NA>   <NA>              yes
#> GenomicRanges                         <NA>    <NA>   <NA>              yes
#> geosphere                             <NA>    <NA>   <NA>              yes
#> gert                                  <NA>    <NA>   <NA>              yes
#> GGally                                <NA>    <NA>   <NA>               no
#> ggfittext                             <NA>    <NA>   <NA>               no
#> ggforce                               <NA>    <NA>   <NA>              yes
#> ggplot2                               <NA>    <NA>   <NA>               no
#> ggpubr                                <NA>    <NA>   <NA>               no
#> ggrepel                               <NA>    <NA>   <NA>              yes
#> ggsci                                 <NA>    <NA>   <NA>               no
#> ggsignif                              <NA>    <NA>   <NA>               no
#> gh                                    <NA>    <NA>   <NA>               no
#> git2r                                 <NA>    <NA>   <NA>              yes
#> gitcreds                              <NA>    <NA>   <NA>               no
#> glasso                                <NA>    <NA>   <NA>              yes
#> glue                                  <NA>    <NA>   <NA>              yes
#> gmailr                                <NA>    <NA>   <NA>               no
#> goftest                               <NA>    <NA>   <NA>              yes
#> googledrive                           <NA>    <NA>   <NA>               no
#> googlesheets4                         <NA>    <NA>   <NA>               no
#> gplots                                <NA>    <NA>   <NA>               no
#> graph4lg                              <NA>    <NA>   <NA>               no
#> graphics                              <NA>    <NA>   <NA>              yes
#> grDevices                             <NA>    <NA>   <NA>              yes
#> grid                                  <NA>    <NA>   <NA>              yes
#> gridBase                              <NA>    <NA>   <NA>               no
#> gridExtra                             <NA>    <NA>   <NA>               no
#> gridtext                              <NA>    <NA>   <NA>              yes
#> gsmoothr                              <NA>    <NA>   <NA>              yes
#> gtable                                <NA>    <NA>   <NA>               no
#> gtools                                <NA>    <NA>   <NA>              yes
#> haven                                 <NA>    <NA>   <NA>              yes
#> hierfstat                             <NA>    <NA>   <NA>               no
#> highr                                 <NA>    <NA>   <NA>               no
#> Hmisc                                 <NA>    <NA>   <NA>              yes
#> hms                                   <NA>    <NA>   <NA>               no
#> htmlTable                             <NA>    <NA>   <NA>               no
#> htmltools                             <NA>    <NA>   <NA>              yes
#> htmlwidgets                           <NA>    <NA>   <NA>               no
#> httpuv                                <NA>    <NA>   <NA>              yes
#> httr                                  <NA>    <NA>   <NA>               no
#> httr2                                 <NA>    <NA>   <NA>               no
#> hunspell                              <NA>    <NA>   <NA>              yes
#> ids                                   <NA>    <NA>   <NA>               no
#> igraph                                <NA>    <NA>   <NA>              yes
#> impute                                <NA>    <NA>   <NA>              yes
#> ini                                   <NA>    <NA>   <NA>               no
#> interp                                <NA>    <NA>   <NA>              yes
#> IRanges                               <NA>    <NA>   <NA>              yes
#> isoband                               <NA>    <NA>   <NA>              yes
#> iterators                             <NA>    <NA>   <NA>               no
#> jpeg                                  <NA>    <NA>   <NA>              yes
#> jquerylib                             <NA>    <NA>   <NA>               no
#> jsonlite                              <NA>    <NA>   <NA>              yes
#> kableExtra                            <NA>    <NA>   <NA>               no
#> KEGGREST                              <NA>    <NA>   <NA>               no
#> KernSmooth                            <NA>    <NA>   <NA>              yes
#> knitr                                 <NA>    <NA>   <NA>               no
#> koRpus                                <NA>    <NA>   <NA>               no
#> labeling                              <NA>    <NA>   <NA>               no
#> lambda.r                              <NA>    <NA>   <NA>               no
#> later                                 <NA>    <NA>   <NA>              yes
#> lattice                               <NA>    <NA>   <NA>              yes
#> latticeExtra                          <NA>    <NA>   <NA>               no
#> lavaan                                <NA>    <NA>   <NA>               no
#> lazyeval                              <NA>    <NA>   <NA>              yes
#> LDcorSV                               <NA>    <NA>   <NA>               no
#> leaflet                               <NA>    <NA>   <NA>               no
#> leaflet.providers                     <NA>    <NA>   <NA>               no
#> lifecycle                             <NA>    <NA>   <NA>               no
#> limma                                 <NA>    <NA>   <NA>              yes
#> lintr                                 <NA>    <NA>   <NA>               no
#> lme4                                  <NA>    <NA>   <NA>              yes
#> locfit                                <NA>    <NA>   <NA>              yes
#> lubridate                             <NA>    <NA>   <NA>              yes
#> magrittr                              <NA>    <NA>   <NA>              yes
#> maps                                  <NA>    <NA>   <NA>              yes
#> markdown                              <NA>    <NA>   <NA>               no
#> MASS                                  <NA>    <NA>   <NA>              yes
#> Matrix                                <NA>    <NA>   <NA>              yes
#> MatrixGenerics                        <NA>    <NA>   <NA>               no
#> MatrixModels                          <NA>    <NA>   <NA>               no
#> matrixStats                           <NA>    <NA>   <NA>              yes
#> memoise                               <NA>    <NA>   <NA>               no
#> methods                               <NA>    <NA>   <NA>              yes
#> mgcv                                  <NA>    <NA>   <NA>              yes
#> mime                                  <NA>    <NA>   <NA>              yes
#> miniUI                                <NA>    <NA>   <NA>               no
#> minqa                                 <NA>    <NA>   <NA>              yes
#> mmod                                  <NA>    <NA>   <NA>               no
#> mnormt                                <NA>    <NA>   <NA>              yes
#> mockery                               <NA>    <NA>   <NA>               no
#> modelr                                <NA>    <NA>   <NA>               no
#> multicool                             <NA>    <NA>   <NA>              yes
#> munsell                               <NA>    <NA>   <NA>               no
#> mvtnorm                               <NA>    <NA>   <NA>              yes
#> nlme                                  <NA>    <NA>   <NA>              yes
#> nloptr                                <NA>    <NA>   <NA>              yes
#> nnet                                  <NA>    <NA>   <NA>              yes
#> numDeriv                              <NA>    <NA>   <NA>               no
#> openssl                               <NA>    <NA>   <NA>              yes
#> pacman                                <NA>    <NA>   <NA>               no
#> palmerpenguins                        <NA>    <NA>   <NA>               no
#> pander                                <NA>    <NA>   <NA>              yes
#> parallel                              <NA>    <NA>   <NA>              yes
#> parsedate                             <NA>    <NA>   <NA>              yes
#> patchwork                             <NA>    <NA>   <NA>               no
#> pbapply                               <NA>    <NA>   <NA>               no
#> pbivnorm                              <NA>    <NA>   <NA>              yes
#> pbkrtest                              <NA>    <NA>   <NA>               no
#> pegas                                 <NA>    <NA>   <NA>              yes
#> permute                               <NA>    <NA>   <NA>               no
#> phangorn                              <NA>    <NA>   <NA>              yes
#> pillar                                <NA>    <NA>   <NA>               no
#> pingr                                 <NA>    <NA>   <NA>              yes
#> pixmap                                <NA>    <NA>   <NA>               no
#> pkgbuild                              <NA>    <NA>   <NA>               no
#> pkgconfig                             <NA>    <NA>   <NA>               no
#> pkgdown                               <NA>    <NA>   <NA>               no
#> pkgload                               <NA>    <NA>   <NA>               no
#> plogr                                 <NA>    <NA>   <NA>               no
#> plotly                                <NA>    <NA>   <NA>               no
#> plotrix                               <NA>    <NA>   <NA>               no
#> plyr                                  <NA>    <NA>   <NA>              yes
#> png                                   <NA>    <NA>   <NA>              yes
#> polyclip                              <NA>    <NA>   <NA>              yes
#> polynom                               <NA>    <NA>   <NA>               no
#> polysat                               <NA>    <NA>   <NA>              yes
#> PopGenReport                          <NA>    <NA>   <NA>               no
#> poppr                                 <NA>    <NA>   <NA>              yes
#> praise                                <NA>    <NA>   <NA>               no
#> preprocessCore                        <NA>    <NA>   <NA>              yes
#> prettyunits                           <NA>    <NA>   <NA>               no
#> processx                              <NA>    <NA>   <NA>              yes
#> profvis                               <NA>    <NA>   <NA>              yes
#> progress                              <NA>    <NA>   <NA>               no
#> progressr                             <NA>    <NA>   <NA>               no
#> promises                              <NA>    <NA>   <NA>              yes
#> proxy                                 <NA>    <NA>   <NA>              yes
#> ps                                    <NA>    <NA>   <NA>              yes
#> psych                                 <NA>    <NA>   <NA>               no
#> purrr                                 <NA>    <NA>   <NA>              yes
#> qgraph                                <NA>    <NA>   <NA>              yes
#> quadprog                              <NA>    <NA>   <NA>              yes
#> quantreg                              <NA>    <NA>   <NA>              yes
#> quarto                                <NA>    <NA>   <NA>               no
#> R.methodsS3                           <NA>    <NA>   <NA>               no
#> R.oo                                  <NA>    <NA>   <NA>               no
#> R.utils                               <NA>    <NA>   <NA>               no
#> R6                                    <NA>    <NA>   <NA>               no
#> ragg                                  <NA>    <NA>   <NA>              yes
#> rappdirs                              <NA>    <NA>   <NA>              yes
#> raster                                <NA>    <NA>   <NA>              yes
#> rbibutils                             <NA>    <NA>   <NA>              yes
#> rcmdcheck                             <NA>    <NA>   <NA>               no
#> RColorBrewer                          <NA>    <NA>   <NA>               no
#> Rcpp                                  <NA>    <NA>   <NA>              yes
#> RcppArmadillo                         <NA>    <NA>   <NA>              yes
#> RcppEigen                             <NA>    <NA>   <NA>              yes
#> RcppParallel                          <NA>    <NA>   <NA>              yes
#> RcppProgress                          <NA>    <NA>   <NA>               no
#> RCurl                                 <NA>    <NA>   <NA>              yes
#> Rdpack                                <NA>    <NA>   <NA>               no
#> readr                                 <NA>    <NA>   <NA>              yes
#> readxl                                <NA>    <NA>   <NA>              yes
#> related                               <NA>    <NA>   <NA>             <NA>
#> rematch                               <NA>    <NA>   <NA>               no
#> rematch2                              <NA>    <NA>   <NA>               no
#> remotes                               <NA>    <NA>   <NA>               no
#> Repitools                             <NA>    <NA>   <NA>              yes
#> reprex                                <NA>    <NA>   <NA>               no
#> reshape                               <NA>    <NA>   <NA>              yes
#> reshape2                              <NA>    <NA>   <NA>              yes
#> restfulr                              <NA>    <NA>   <NA>              yes
#> rex                                   <NA>    <NA>   <NA>               no
#> rgdal                                 <NA>    <NA>   <NA>              yes
#> RGenetics                             <NA>    <NA>   <NA>               no
#> RgoogleMaps                           <NA>    <NA>   <NA>               no
#> Rhtslib                               <NA>    <NA>   <NA>              yes
#> rhub                                  <NA>    <NA>   <NA>               no
#> Ringo                                 <NA>    <NA>   <NA>              yes
#> rjson                                 <NA>    <NA>   <NA>              yes
#> rlang                                 <NA>    <NA>   <NA>              yes
#> rmarkdown                             <NA>    <NA>   <NA>               no
#> roxygen2                              <NA>    <NA>   <NA>              yes
#> rpart                                 <NA>    <NA>   <NA>              yes
#> rprojroot                             <NA>    <NA>   <NA>               no
#> Rsamtools                             <NA>    <NA>   <NA>              yes
#> Rsolnp                                <NA>    <NA>   <NA>               no
#> RSQLite                               <NA>    <NA>   <NA>              yes
#> rstatix                               <NA>    <NA>   <NA>               no
#> rstudioapi                            <NA>    <NA>   <NA>               no
#> rtracklayer                           <NA>    <NA>   <NA>              yes
#> rubias                                <NA>    <NA>   <NA>              yes
#> RUnit                                 <NA>    <NA>   <NA>               no
#> rversions                             <NA>    <NA>   <NA>               no
#> rvest                                 <NA>    <NA>   <NA>               no
#> s2                                    <NA>    <NA>   <NA>              yes
#> S4Vectors                             <NA>    <NA>   <NA>              yes
#> SASmixed                              <NA>    <NA>   <NA>               no
#> sass                                  <NA>    <NA>   <NA>              yes
#> scales                                <NA>    <NA>   <NA>               no
#> segmented                             <NA>    <NA>   <NA>               no
#> selectr                               <NA>    <NA>   <NA>               no
#> seqinr                                <NA>    <NA>   <NA>              yes
#> seqPattern                            <NA>    <NA>   <NA>               no
#> sessioninfo                           <NA>    <NA>   <NA>               no
#> sf                                    <NA>    <NA>   <NA>              yes
#> shades                                <NA>    <NA>   <NA>               no
#> shiny                                 <NA>    <NA>   <NA>               no
#> snow                                  <NA>    <NA>   <NA>               no
#> SNPRelate                             <NA>    <NA>   <NA>              yes
#> sourcetools                           <NA>    <NA>   <NA>              yes
#> sp                                    <NA>    <NA>   <NA>              yes
#> spam                                  <NA>    <NA>   <NA>              yes
#> SparseM                               <NA>    <NA>   <NA>              yes
#> spatial                               <NA>    <NA>   <NA>              yes
#> spatstat.data                         <NA>    <NA>   <NA>               no
#> spatstat.explore                      <NA>    <NA>   <NA>              yes
#> spatstat.geom                         <NA>    <NA>   <NA>              yes
#> spatstat.linnet                       <NA>    <NA>   <NA>              yes
#> spatstat.model                        <NA>    <NA>   <NA>              yes
#> spatstat.random                       <NA>    <NA>   <NA>              yes
#> spatstat.sparse                       <NA>    <NA>   <NA>              yes
#> spatstat.utils                        <NA>    <NA>   <NA>              yes
#> spelling                              <NA>    <NA>   <NA>               no
#> splines                               <NA>    <NA>   <NA>              yes
#> StAMPP                                <NA>    <NA>   <NA>               no
#> stats                                 <NA>    <NA>   <NA>              yes
#> stats4                                <NA>    <NA>   <NA>             <NA>
#> stringi                               <NA>    <NA>   <NA>              yes
#> stringr                               <NA>    <NA>   <NA>               no
#> SummarizedExperiment                  <NA>    <NA>   <NA>               no
#> survival                              <NA>    <NA>   <NA>              yes
#> svglite                               <NA>    <NA>   <NA>              yes
#> sylly                                 <NA>    <NA>   <NA>               no
#> sys                                   <NA>    <NA>   <NA>              yes
#> systemfonts                           <NA>    <NA>   <NA>              yes
#> tcltk                                 <NA>    <NA>   <NA>              yes
#> tensor                                <NA>    <NA>   <NA>             <NA>
#> terra                                 <NA>    <NA>   <NA>              yes
#> testthat                              <NA>    <NA>   <NA>              yes
#> textshaping                           <NA>    <NA>   <NA>              yes
#> tibble                                <NA>    <NA>   <NA>              yes
#> tidyr                                 <NA>    <NA>   <NA>              yes
#> tidyselect                            <NA>    <NA>   <NA>               no
#> tidyverse                             <NA>    <NA>   <NA>               no
#> timechange                            <NA>    <NA>   <NA>              yes
#> tinytex                               <NA>    <NA>   <NA>               no
#> tools                                 <NA>    <NA>   <NA>              yes
#> truncnorm                             <NA>    <NA>   <NA>              yes
#> tweenr                                <NA>    <NA>   <NA>              yes
#> tzdb                                  <NA>    <NA>   <NA>              yes
#> units                                 <NA>    <NA>   <NA>              yes
#> urlchecker                            <NA>    <NA>   <NA>               no
#> usethis                               <NA>    <NA>   <NA>               no
#> utf8                                  <NA>    <NA>   <NA>              yes
#> utils                                 <NA>    <NA>   <NA>              yes
#> uuid                                  <NA>    <NA>   <NA>              yes
#> vctrs                                 <NA>    <NA>   <NA>              yes
#> vegan                                 <NA>    <NA>   <NA>              yes
#> viridis                               <NA>    <NA>   <NA>               no
#> viridisLite                           <NA>    <NA>   <NA>               no
#> vroom                                 <NA>    <NA>   <NA>              yes
#> vsn                                   <NA>    <NA>   <NA>              yes
#> waldo                                 <NA>    <NA>   <NA>               no
#> webfakes                              <NA>    <NA>   <NA>              yes
#> whisker                               <NA>    <NA>   <NA>               no
#> whoami                                <NA>    <NA>   <NA>               no
#> withr                                 <NA>    <NA>   <NA>               no
#> wk                                    <NA>    <NA>   <NA>              yes
#> writexl                               <NA>    <NA>   <NA>              yes
#> xfun                                  <NA>    <NA>   <NA>              yes
#> XML                                   <NA>    <NA>   <NA>              yes
#> xml2                                  <NA>    <NA>   <NA>              yes
#> xmlparsedata                          <NA>    <NA>   <NA>               no
#> xopen                                 <NA>    <NA>   <NA>               no
#> xtable                                <NA>    <NA>   <NA>               no
#> XVector                               <NA>    <NA>   <NA>              yes
#> yaml                                  <NA>    <NA>   <NA>              yes
#> zip                                   <NA>    <NA>   <NA>              yes
#> zlibbioc                              <NA>    <NA>   <NA>              yes
#> base.1                                <NA>    <NA>   <NA>             <NA>
#> boot.1                                <NA>    <NA>   <NA>               no
#> class.1                               <NA>    <NA>   <NA>              yes
#> cluster.1                             <NA>    <NA>   <NA>              yes
#> codetools.1                           <NA>    <NA>   <NA>               no
#> compiler.1                            <NA>    <NA>   <NA>             <NA>
#> datasets.1                            <NA>    <NA>   <NA>             <NA>
#> foreign.1                             <NA>    <NA>   <NA>              yes
#> graphics.1                            <NA>    <NA>   <NA>              yes
#> grDevices.1                           <NA>    <NA>   <NA>              yes
#> grid.1                                <NA>    <NA>   <NA>              yes
#> KernSmooth.1                          <NA>    <NA>   <NA>              yes
#> lattice.1                             <NA>    <NA>   <NA>              yes
#> MASS.1                                <NA>    <NA>   <NA>              yes
#> Matrix.1                              <NA>    <NA>   <NA>              yes
#> methods.1                             <NA>    <NA>   <NA>              yes
#> mgcv.1                                <NA>    <NA>   <NA>              yes
#> nlme.1                                <NA>    <NA>   <NA>              yes
#> nnet.1                                <NA>    <NA>   <NA>              yes
#> parallel.1                            <NA>    <NA>   <NA>              yes
#> rpart.1                               <NA>    <NA>   <NA>              yes
#> spatial.1                             <NA>    <NA>   <NA>              yes
#> splines.1                             <NA>    <NA>   <NA>              yes
#> stats.1                               <NA>    <NA>   <NA>              yes
#> stats4.1                              <NA>    <NA>   <NA>             <NA>
#> survival.1                            <NA>    <NA>   <NA>              yes
#> tcltk.1                               <NA>    <NA>   <NA>              yes
#> tools.1                               <NA>    <NA>   <NA>              yes
#> utils.1                               <NA>    <NA>   <NA>              yes
#>                      Built
#> libminer             4.4.1
#> abind                4.2.0
#> ade4                 4.2.3
#> adegenet             4.2.3
#> affy                 4.2.1
#> affyio               4.2.1
#> annotate             4.2.1
#> AnnotationDbi        4.2.2
#> ape                  4.2.3
#> askpass              4.2.3
#> assertthat           4.2.3
#> backports            4.2.0
#> base                 4.2.2
#> base64enc            4.2.0
#> BH                   4.2.2
#> Biobase              4.2.1
#> BiocGenerics         4.2.1
#> BiocIO               4.2.1
#> BiocManager          4.2.3
#> BiocParallel         4.2.2
#> BiocVersion          4.2.0
#> Biostrings           4.2.1
#> bit                  4.2.3
#> bit64                4.2.3
#> bitops               4.2.0
#> blob                 4.2.3
#> boot                 4.2.3
#> brew                 4.2.3
#> brio                 4.2.3
#> broom                4.2.3
#> BSgenome             4.2.2
#> bslib                4.2.3
#> cachem               4.2.3
#> calibrate            4.2.3
#> callr                4.2.3
#> car                  4.2.3
#> carData              4.2.3
#> caTools              4.2.3
#> cellranger           4.2.3
#> checkmate            4.2.3
#> class                4.2.3
#> classInt             4.2.3
#> cli                  4.2.3
#> clipr                4.2.3
#> clisymbols           4.2.3
#> cluster              4.2.3
#> codetools            4.2.2
#> colorspace           4.2.3
#> combinat             4.2.0
#> commonmark           4.2.3
#> compiler             4.2.2
#> conflicted           4.2.3
#> corpcor              4.2.0
#> corrplot             4.2.3
#> covr                 4.2.3
#> cowplot              4.2.3
#> cpp11                4.2.3
#> crayon               4.2.3
#> credentials          4.2.3
#> crosstalk            4.2.3
#> curl                 4.4.1
#> cyclocomp            4.2.3
#> dartR                4.2.3
#> dartR.data           4.2.3
#> data.table           4.2.3
#> datasets             4.2.2
#> DBI                  4.2.3
#> dbplyr               4.2.3
#> DelayedArray         4.2.2
#> deldir               4.2.3
#> desc                 4.2.3
#> devtools             4.4.1
#> diffobj              4.2.3
#> digest               4.2.3
#> dismo                4.2.3
#> diveRsity            4.2.2
#> DNAcopy              4.2.2
#> DNAtools             4.2.3
#> doParallel           4.2.3
#> doSNOW               4.2.3
#> dotCall64            4.2.3
#> downlit              4.4.1
#> dplyr                4.2.3
#> DT                   4.2.3
#> dtplyr               4.2.3
#> e1071                4.2.3
#> ecodist              4.2.3
#> edgeR                4.2.2
#> ellipsis             4.2.3
#> evaluate             4.2.3
#> expm                 4.2.3
#> fansi                4.2.3
#> farver               4.2.3
#> fastmap              4.2.3
#> fastmatch            4.2.3
#> fdrtool              4.2.0
#> fields               4.2.3
#> foghorn              4.2.3
#> fontawesome          4.2.3
#> forcats              4.2.3
#> foreach              4.2.3
#> foreign              4.2.2
#> formatR              4.2.3
#> Formula              4.2.2
#> fs                   4.2.3
#> futile.logger        4.2.3
#> futile.options       4.2.0
#> gap                  4.2.3
#> gap.datasets         4.2.3
#> gargle               4.2.3
#> gaston               4.2.3
#> gdata                4.2.3
#> gdistance            4.2.3
#> gdsfmt               4.2.3
#> genefilter           4.2.2
#> generics             4.2.3
#> genetics             4.2.3
#> genomation           4.2.1
#> GenomeInfoDb         4.2.2
#> GenomeInfoDbData     4.2.2
#> GenomicAlignments    4.2.2
#> GenomicRanges        4.2.2
#> geosphere            4.2.3
#> gert                 4.2.3
#> GGally               4.2.3
#> ggfittext            4.2.3
#> ggforce              4.2.3
#> ggplot2              4.2.3
#> ggpubr               4.2.3
#> ggrepel              4.2.3
#> ggsci                4.2.3
#> ggsignif             4.2.3
#> gh                   4.2.3
#> git2r                4.2.3
#> gitcreds             4.2.3
#> glasso               4.2.0
#> glue                 4.2.3
#> gmailr               4.2.3
#> goftest              4.2.0
#> googledrive          4.2.3
#> googlesheets4        4.2.3
#> gplots               4.2.3
#> graph4lg             4.2.3
#> graphics             4.2.2
#> grDevices            4.2.2
#> grid                 4.2.2
#> gridBase             4.2.3
#> gridExtra            4.2.3
#> gridtext             4.2.3
#> gsmoothr             4.2.0
#> gtable               4.2.3
#> gtools               4.2.3
#> haven                4.2.3
#> hierfstat            4.2.3
#> highr                4.2.3
#> Hmisc                4.2.2
#> hms                  4.2.3
#> htmlTable            4.2.3
#> htmltools            4.2.3
#> htmlwidgets          4.2.3
#> httpuv               4.2.3
#> httr                 4.2.3
#> httr2                4.4.1
#> hunspell             4.2.3
#> ids                  4.2.3
#> igraph               4.2.3
#> impute               4.2.2
#> ini                  4.2.3
#> interp               4.2.3
#> IRanges              4.2.1
#> isoband              4.2.3
#> iterators            4.2.3
#> jpeg                 4.2.2
#> jquerylib            4.2.3
#> jsonlite             4.2.3
#> kableExtra           4.2.3
#> KEGGREST             4.2.1
#> KernSmooth           4.2.3
#> knitr                4.2.2
#> koRpus               4.2.3
#> labeling             4.2.3
#> lambda.r             4.2.3
#> later                4.2.3
#> lattice              4.2.3
#> latticeExtra         4.2.3
#> lavaan               4.2.3
#> lazyeval             4.2.3
#> LDcorSV              4.2.3
#> leaflet              4.2.3
#> leaflet.providers    4.2.3
#> lifecycle            4.2.3
#> limma                4.2.2
#> lintr                4.2.3
#> lme4                 4.2.3
#> locfit               4.2.3
#> lubridate            4.2.3
#> magrittr             4.2.3
#> maps                 4.2.3
#> markdown             4.2.3
#> MASS                 4.2.3
#> Matrix               4.2.3
#> MatrixGenerics       4.2.1
#> MatrixModels         4.2.3
#> matrixStats          4.2.3
#> memoise              4.2.3
#> methods              4.2.2
#> mgcv                 4.2.3
#> mime                 4.2.0
#> miniUI               4.2.3
#> minqa                4.2.2
#> mmod                 4.2.3
#> mnormt               4.2.1
#> mockery              4.2.3
#> modelr               4.2.3
#> multicool            4.2.3
#> munsell              4.2.3
#> mvtnorm              4.2.3
#> nlme                 4.2.3
#> nloptr               4.2.3
#> nnet                 4.2.3
#> numDeriv             4.2.0
#> openssl              4.2.3
#> pacman               4.2.3
#> palmerpenguins       4.2.3
#> pander               4.2.3
#> parallel             4.2.2
#> parsedate            4.2.3
#> patchwork            4.2.3
#> pbapply              4.2.3
#> pbivnorm             4.2.0
#> pbkrtest             4.2.3
#> pegas                4.2.3
#> permute              4.2.3
#> phangorn             4.2.3
#> pillar               4.2.3
#> pingr                4.2.3
#> pixmap               4.2.0
#> pkgbuild             4.2.3
#> pkgconfig            4.2.3
#> pkgdown              4.4.1
#> pkgload              4.2.3
#> plogr                4.2.3
#> plotly               4.2.3
#> plotrix              4.2.0
#> plyr                 4.2.3
#> png                  4.2.2
#> polyclip             4.2.1
#> polynom              4.2.3
#> polysat              4.2.3
#> PopGenReport         4.2.3
#> poppr                4.2.3
#> praise               4.2.3
#> preprocessCore       4.2.2
#> prettyunits          4.2.3
#> processx             4.2.3
#> profvis              4.2.3
#> progress             4.2.3
#> progressr            4.2.3
#> promises             4.2.3
#> proxy                4.2.3
#> ps                   4.2.3
#> psych                4.2.3
#> purrr                4.4.1
#> qgraph               4.2.3
#> quadprog             4.2.0
#> quantreg             4.2.3
#> quarto               4.2.3
#> R.methodsS3          4.2.2
#> R.oo                 4.2.2
#> R.utils              4.2.3
#> R6                   4.2.3
#> ragg                 4.2.3
#> rappdirs             4.2.3
#> raster               4.2.3
#> rbibutils            4.2.3
#> rcmdcheck            4.2.3
#> RColorBrewer         4.2.0
#> Rcpp                 4.2.3
#> RcppArmadillo        4.2.2
#> RcppEigen            4.2.3
#> RcppParallel         4.2.3
#> RcppProgress         4.2.3
#> RCurl                4.2.3
#> Rdpack               4.2.3
#> readr                4.2.3
#> readxl               4.2.3
#> related              4.2.2
#> rematch              4.2.3
#> rematch2             4.2.3
#> remotes              4.2.3
#> Repitools            4.2.1
#> reprex               4.2.3
#> reshape              4.2.3
#> reshape2             4.2.3
#> restfulr             4.2.3
#> rex                  4.2.3
#> rgdal                4.2.3
#> RGenetics            4.2.0
#> RgoogleMaps          4.2.3
#> Rhtslib              4.2.1
#> rhub                 4.2.3
#> Ringo                4.2.1
#> rjson                4.2.0
#> rlang                4.2.3
#> rmarkdown            4.4.1
#> roxygen2             4.4.1
#> rpart                4.2.2
#> rprojroot            4.2.3
#> Rsamtools            4.2.1
#> Rsolnp               4.2.3
#> RSQLite              4.2.3
#> rstatix              4.2.3
#> rstudioapi           4.2.3
#> rtracklayer          4.2.1
#> rubias               4.2.3
#> RUnit                4.2.3
#> rversions            4.2.3
#> rvest                4.2.3
#> s2                   4.2.3
#> S4Vectors            4.2.2
#> SASmixed             4.2.3
#> sass                 4.2.3
#> scales               4.2.3
#> segmented            4.2.3
#> selectr              4.2.3
#> seqinr               4.2.3
#> seqPattern           4.2.1
#> sessioninfo          4.2.3
#> sf                   4.2.3
#> shades               4.2.3
#> shiny                4.2.3
#> snow                 4.2.3
#> SNPRelate            4.2.2
#> sourcetools          4.2.3
#> sp                   4.2.3
#> spam                 4.2.3
#> SparseM              4.2.0
#> spatial              4.2.3
#> spatstat.data        4.2.3
#> spatstat.explore     4.2.3
#> spatstat.geom        4.2.3
#> spatstat.linnet      4.2.3
#> spatstat.model       4.2.3
#> spatstat.random      4.2.2
#> spatstat.sparse      4.2.3
#> spatstat.utils       4.2.2
#> spelling             4.2.3
#> splines              4.2.2
#> StAMPP               4.2.3
#> stats                4.2.2
#> stats4               4.2.2
#> stringi              4.2.2
#> stringr              4.2.3
#> SummarizedExperiment 4.2.1
#> survival             4.2.3
#> svglite              4.2.3
#> sylly                4.2.3
#> sys                  4.2.3
#> systemfonts          4.2.3
#> tcltk                4.2.2
#> tensor               4.2.0
#> terra                4.2.3
#> testthat             4.4.1
#> textshaping          4.2.3
#> tibble               4.2.3
#> tidyr                4.2.3
#> tidyselect           4.2.3
#> tidyverse            4.2.3
#> timechange           4.2.3
#> tinytex              4.2.3
#> tools                4.2.2
#> truncnorm            4.2.3
#> tweenr               4.2.3
#> tzdb                 4.2.3
#> units                4.2.3
#> urlchecker           4.2.3
#> usethis              4.2.3
#> utf8                 4.2.3
#> utils                4.2.2
#> uuid                 4.2.3
#> vctrs                4.2.3
#> vegan                4.2.3
#> viridis              4.2.3
#> viridisLite          4.2.3
#> vroom                4.2.3
#> vsn                  4.2.1
#> waldo                4.2.2
#> webfakes             4.2.3
#> whisker              4.2.3
#> whoami               4.2.3
#> withr                4.2.3
#> wk                   4.2.3
#> writexl              4.2.3
#> xfun                 4.2.3
#> XML                  4.2.3
#> xml2                 4.2.3
#> xmlparsedata         4.2.3
#> xopen                4.2.3
#> xtable               4.2.3
#> XVector              4.2.1
#> yaml                 4.2.3
#> zip                  4.2.3
#> zlibbioc             4.2.1
#> base.1               4.4.1
#> boot.1               4.4.1
#> class.1              4.4.1
#> cluster.1            4.4.1
#> codetools.1          4.4.1
#> compiler.1           4.4.1
#> datasets.1           4.4.1
#> foreign.1            4.4.1
#> graphics.1           4.4.1
#> grDevices.1          4.4.1
#> grid.1               4.4.1
#> KernSmooth.1         4.4.1
#> lattice.1            4.4.1
#> MASS.1               4.4.1
#> Matrix.1             4.4.1
#> methods.1            4.4.1
#> mgcv.1               4.4.1
#> nlme.1               4.4.1
#> nnet.1               4.4.1
#> parallel.1           4.4.1
#> rpart.1              4.4.1
#> spatial.1            4.4.1
#> splines.1            4.4.1
#> stats.1              4.4.1
#> stats4.1             4.4.1
#> survival.1           4.4.1
#> tcltk.1              4.4.1
#> tools.1              4.4.1
#> utils.1              4.4.1
```
