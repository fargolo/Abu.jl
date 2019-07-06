# Used to study type of objects
## Documentation was not clear 

library(loo)
library(rstan)

a <- rnorm(n=1000) %*% matrix(rnorm(n=10),ncol = 10)

url <- "http://stat.columbia.edu/~gelman/arm/examples/arsenic/wells.dat"
wells <- read.table(url)
wells$dist100 <- with(wells, dist / 100)
X <- model.matrix(~ dist100 + arsenic, wells)
standata <- list(y = wells$switch, X = X, N = nrow(X), P = ncol(X))

fit_1 <- stan("bernoulli-loo.stan", data = standata)
print(fit_1, pars = "beta")

log_lik_1 <- extract_log_lik(fit_1, merge_chains = FALSE)
