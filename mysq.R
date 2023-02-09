---
title: "gitfolder1"
author: "Aidan Callahan"
date: "2023-02-08"
output: html_document
---

```{r setup, include=FALSE}
knitr::opts_chunk$set(echo = TRUE)
```


```{r}
mysq <- function(x){
  y <- x^2
  list(x = x, y = y)
}
```

