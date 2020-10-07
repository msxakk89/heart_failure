
library(tidyverse)
library(xgboost)
library(ggplot2)
library(pROC)

train_test_split = function(d,train_size,seed){
  smp_size <- floor(train_size * nrow(d))
  ## set the seed to make your partition reproducible
  set.seed(seed)
  train_ind <- sample(seq_len(nrow(d)), size = smp_size)
  train = d[train_ind,]
  test = d[-train_ind,]
  o = list(length=2)
  o[[1]] = train
  o[[2]] = test
  names(o) = c("train","test")
  o
}


