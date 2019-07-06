# https://mc-stan.org/loo/articles/loo2-with-rstan.html
# include("bernouli.jl")
# Reshapes chns array and evaluates using R::loo

using RCall
@rlibrary loo

logliks = Array(chns)[:,1:bernoullidata["N"]] # Array for loo
resh_liks = reshape(logliks,(10000,4,10))
liks = RObject(resh_liks)

# r_eff <- relative_eff(exp(liks))
# loo(chns, r_eff , cores = 3)
loo_dianose = loo(liks)
loo_dict = rcopy(loo_test)
loo_dict2 = rcopy(Dict,loo_test)

# print(x)
# compare(loo1,loo2)
