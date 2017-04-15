# MERIT

We provide the MERIT algorithm  <br />

// set project directory <br />
setwd("/Users/.../MERIT/") <br />

*Parameters* <br />

b.firstRun <- FALSE <br />
s.timeStamp.DE = "0414" // time stamp differential expression <br />
s.timeStamp.GRN = "0414" // time stamp GRN inference <br />

// differential expression related <br />
th.diffexp <- 0.05 // differential expression cutoff (0.01 is equivalent to FC 2, often used) <br />

// monte carlo background cutoff - co-differential expression likelihood - translates into > 0.51 higher than mean <br />
th.prob <- 0.49 <br />

// eta^2 p value cutoff - after bonferroni <br />
th.pval_fdr <- 0.001 <br />


// number of cpus <br />
n.cpus <- 2 <br />

// hardcoded - should not be changed <br />
n.sim <- 3 // number of background simulations <br />
th.min.samples <- 5 // minimum diff exp sample sizes <br />

b.load_mc_sim <- FALSE <br />
b.load_results <- FALSE <br />
