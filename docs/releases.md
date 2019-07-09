# 0.0.x  
### 0.0.1 - 19/06/19  
**Docker image with Genie.jl sample app**. Helped to fix Genie.jl bug in `newapp()` scaffolded app.  

### 0.0.2 - 21/Jun/19
**Docker image with Interact.jl Hello world + Mux.jl server**  
Genie.jl needs to work in details before integration with Interact.jl widgets. Since interactive objects are more important than server capabilities we (probably) temporarily changed to a Mux.jl server.  

### 0.0.3 - 21/Jun/19
**Responsive plot of Beta dist. using Distributions + Gadfly**  
Bug: responsive on Juno but static on Mux. 

### 0.0.4 - 22/Jun/19  
**Setup including CmdStan.jl**. 
The next step is to produce Gadfly plots from stan objects to be displayed as widgets.  

### 0.0.5 - 06/Jul/19
**Module refactoring**  
[@fdemacedof](https://github.com/fdemacedof) started to contribute. Utilities for initial data exploration (univariate, bivariate, and multivariate/high-dimensional) were moved to a forked package, [**Beagle.jl**](https://github.com/fdemacedof/Beagle.jl).  
The interface is now intended to be a modular panel gluing plug-ins which export **Interact.jl** widgets. *Abu.jl** is focused on Bayesian procedures (e.g. diagnostics) and will export GUI elements to the panel.  

### 0.0.6 - 08/Jul/19
Widget simulating gaussian conjugates.  
