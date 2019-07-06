#Abu.jl  
**Abu** is **Ally** for **B**ayesian St**U**dies.  
![By http://lauracros.com/](abu-laura-cross.jpg)

---  

Version  : 0.0.5  
Date     : 06 Jul 2019  
Mantainer: Felipe C. Argolo [@argolof](https://github.com/fargolo)  
	   Felipe Ferreira [@fdemacedof](https://guthub.com/fdemacedof)  


This software is alpha version. Use at your own risk.  

Ab (أَب), from a theoretical, abstract form (آبَاءٌ ʼabawun) (triliteral ʼ-b-w) is Arabic for "father".  

In the construct state, Abū (أبو) is followed by another word to form a complete name, e.g.: Abu Mazen, another name for Mahmoud Abbas.  

Abu may be used as a kunya, an honorific. To refer to a man by his fatherhood (of male offspring) is polite, so that ʼabū takes the function of an honorific. [1](https://en.wikipedia.org/wiki/Ab_(Semitic))  

---  

## A for Bayesian Inference

**Abu** aims to be useful for the scientific community by aiding with Bayesian Inference procedures.  
For an intuitive introduction, take a look at [my book](https://github.com/fargolo/stat-learn-en/blob/master/manuscript/chap5-bayes.md).  

Abu is developed to mirror the underlying structure of analysis procedures, aiding with off the shelf mathematical tools and visualizations.  
It uses [Julia interface for Stan](https://github.com/StanJulia/CmdStan.jl) and [loo](https://mc-stan.org/loo/).  In a close future, [Mamba.jl](https://github.com/brian-j-smith/Mamba.jl).  
  
---  
### Features

	*  Sensitivity analysis for *priors* and *likelihood function*. Interactive simulation of scenarios using assets for fast processing (conjugate distributions, Variational inference) and samples from the original data.   
	*  Diagnostics for Convergence criteria and Goodness of Fit (e.g. WAIC)

## Releases / Contributors guide

Check the specific documentation for [contributions](docs/contrib.md) and [releases](docs/releases.md). We welcome developers with any level of background expertise.  

You can read an introduction to the philosophy and basic applications of Bayesian inference [here (undergoing translation)](https://github.com/fargolo/stat-learn-en/blob/master/manuscript/chap5-bayes.md). Check the book *Statistical Rethinking: A Bayesian Course with Examples in R and Stan (Chapman & Hall/CRC Texts in Statistical Science)* for in depth content.  
The initial module will offer capabilties similar to [shinystan](https://mc-stan.org/users/interfaces/shinystan) along with a few more utilities.  
