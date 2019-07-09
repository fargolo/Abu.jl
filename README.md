# Abu.jl  

**Abu** is an **Ally** for **B**ayesian St**U**dies.  
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

**Abu** aids with *Bayesian Inference* procedures.  
For an intuitive introduction about it, I recommend [this text](https://github.com/fargolo/stat-learn-en/blob/master/manuscript/chap5-bayes.md).  

Abu offers mathematical tools and visualization schemes that mirror abstractions used in Bayesian analysis. It exports **Interact.jl** widgets.   
  
---  
### Features  

	*  Interactive simulations of restricted scenarios (e.g. conjugate distributions). It explores *posterior* sensitivity to user choices (e.g. hyperparameters and family of *prior distribution*)  
		*  Gaussian conjugates with known precision.  
	*  ( ) Diagnostics for Convergence criteria and Goodness of Fit (e.g. WAIC)  
	*  ( ) Scaffolded pipelines of analysis for common models (e.g. Gaussian Processes)  

## Releases / Contributors guide

Check the specific documentation for [contributions](docs/contrib.md) and [releases](docs/releases.md). We welcome developers with any level of background expertise.  

You can read an introduction to the philosophy and basic applications of Bayesian inference [here (undergoing translation)](https://github.com/fargolo/stat-learn-en/blob/master/manuscript/chap5-bayes.md). Check the book *Statistical Rethinking: A Bayesian Course with Examples in R and Stan (Chapman & Hall/CRC Texts in Statistical Science)* for in depth content.  
The initial module will offer capabilties similar to [shinystan](https://mc-stan.org/users/interfaces/shinystan) along with a few more utilities.  
