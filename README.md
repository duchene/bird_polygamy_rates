## This repository accompanies the manuscript "Social mating system, body mass, and molecular evolution interact to predict diversification in birds"

The data used for statistical analyses are contained in the *genera.data.tables.and.trees.Rdata* file, and can be loaded into R using the *load* function.

Once the data have been loaded. The following data frame elements will be found:
- *datmit354trans* contains the data with molecular rates estimated from mitochondrial loci.
- *datnuc173trans* contains the data with molecular rates estimated from nuclear loci.
- *datmix363* contains data of only three variables for the combination of genera for which any type of molecular data were included in other analyses.
- *tr173*, *tr352*, and *tr363* contain maximum clade credibility trees used for the main phylogenetic regression analyses. *tr173.100* and *tr352.100* contain the sample of posterior trees from Jetz et al. (2012) used for performing replicate phylogenetic regression analyses. 

The file *linear.model.summaries.100trees.Rdata* contains the summaries of the 100 replicate phylogenetic regressions performed for each of the 14 models examined in the study. The names of each of the models corresponds to the names used in the supplementary infromation tables.

This repository also includes the sequence alignments used for estimating molecular rates, and the species-specific data set of mating system and mass from which genus-level values were calculated.

For enquiries contact:
Maider Iglesias (miglesias15@gmail.com) or
David A. Duchene (david.duchene@sydney.edu.au)