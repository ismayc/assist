---
  title: "assist"
output:
  rmarkdown::html_vignette:
  toc: true
toc_depth: 2
---
  - [Graphics with ggplot2](http://docs.ggplot2.org/current/)
- [Output: R markdown](http://rmarkdown.rstudio.com/)
- [Quick R reference](http://www.statmethods.net/)

## Data management

[dplyr](dplyr.html)

Merge and append

### Merge

```
both <- merge( myleft, myright, by=c("id","workshop") )
```

with  different names:

  ```
both <- merge( myleft,myright,
               by.x=c("id", "workshop"),
               by.y=c("subject","shortCourse")
)
```
### Append

```
both <- rbind(data1, data2)
```
Unmatched cols

### Reshape

```
library(tidyr)

xxx
```
## Data import

### Import Stata
```
library(foreign)

mydata <- read.dta("filename")
```

Export via Excel

### Import Excel
```
library(readxl)

data <- read_excel("", sheet = "sheetname", col_names = TRUE, skip = 0)

```

Export
```
library(xlsx)
write.xlsx(mydata100, file = "test", sheetName = "sheet")
```

### Import Textfile
Delimeted
```
library(readr)

```
CSV
```
library(readr)

```
