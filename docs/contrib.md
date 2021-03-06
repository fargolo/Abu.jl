## Contributors guide
Feel free to suggest new ideas. I also appreciate help on software architecture.  
Since release 0.0.5, we changed the project in order to organize submodules.  
**Abu.jl** is now a package targeting bayesian procedures and exporting **Interact.jl** widgets.  

### Roadmap  

* (X) Scaffolding  
* (X) Exploration module, now in repo [**Beagle.jl**](https://github.com/fdemacedof/Beagle.jl)   
* (/) **Abu.jl**
	* (X) Visualization of *prior* vs. *posterior* for conjugate distributions.  
	* ( ) Time-series data with Gaussian Process.  
		* ( ) Use random chunk of data (defaults to small n_max) with ADVI (Stanmodel(Variational(),..)) for rapid interations.  
		* ( ) Choose Priors + Choose/compare likelihood functs.  
		* ( ) Posterior density vs. Data points.  
        * ( ) Diagnostics 
		* ( ) Goodness of Fit (Observations vs. Posterior)  
		* ( ) Convergenve diagnostics - (Use Mamba.jl? Turing?)  
		* (/) MCMC.Chains   
		* (/) Using loo/WAIC validation (.RCall)  
		* ( ) Save outputs to folder  
		* Maybe write wrapper for CmdStan/Mamba.jl model  

* ( ) Central Panel (**JAM.jl**? **JAZZ.jl**?)  
	* ( ) Plug-in interface to import widgets from external modules.   
	* ( ) Internal module listing objects (specially DataFrames) and containing functions for writing elements to disk.  

