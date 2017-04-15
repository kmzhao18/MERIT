# MERIT

We provide the MERIT algorithm 

// set project directory
setwd("/Users/.../MERIT/")



# parameters 

b.firstRun <- FALSE
s.timeStamp.DE = "0414" # time stamp differential expression
s.timeStamp.GRN = "0414" # time stamp GRN inference

// differential expression related
th.diffexp <- 0.05 // differential expression cutoff (0.01 is equivalent to FC 2, often used)

// monte carlo background cutoff - co-differential expression likelihood - translates into > 0.51 higher than mean
th.prob <- 0.49 

// eta^2 p value cutoff - after bonferroni 
th.pval_fdr <- 0.05


// number of cpus
n.cpus <- 2

// hardcoded - should not be changed
n.sim <- 3 // number of background simulations 
th.min.samples <- 5 // minimum diff exp sample sizes

b.load_mc_sim <- FALSE
b.load_results <- FALSE
