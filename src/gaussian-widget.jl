using Interact
using Gadfly, Distributions
using Random

Random.seed!(2600)

# Gaussian with `known` sampling distribution
# http://www.cs.ubc.ca/~murphyk/Papers/bayesGauss.pdf
# Murphy, Kevin P. (2007). "Conjugate Bayesian analysis of the Gaussian distribution" (PDF).
# - Parameterization on page 3.

function gaussian_visual()

    data_nsl = slider(0:100, value=10, label = "Sample size")
    data_n = Interact.@map &data_nsl
    x_data = Interact.@map randn(&data_n)
    sigma_est = Interact.@map var(&x_data)
    tau_est = slider(0:.1:10,
                    value= 1,
                label="Sampling distribution precision")


    mu = slider(-10:.2:10, label = "Prior Mean")
    tau = slider(0:.1:10, label = "Prior Precision (Inverse variance)")
    prior_plt = Interact.@map plot(x -> pdf(Normal(&mu, 1/&tau), x),-10, 10)

    post_tau = Interact.@map &tau + &data_n*&tau
    post_plt = Interact.@map plot(x -> pdf(Normal((&mu*&tau + tau_est[]*sum(&x_data))/(&tau + &data_n*tau_est[]),
                        &tau + &data_n*tau_est[]),
                    x),-10,10)
    wdg = Widget(["n" => data_nsl, "s_tau" => tau_est, "mu" => mu, "tau" => tau])
    @layout! wdg vbox(hbox(:n,:s_tau) ,hbox(prior_plt,post_plt), vbox(:mu, :tau))
end
