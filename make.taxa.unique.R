make.taxa.unique <- function(tre){
	utips <- unique(tre$tip.label)
	tipstab <- table(tre$tip.label)
	for(i in 1:length(utips)){
	      if(tipstab[utips[i]] > 1){
	      		remove.tips <- which(tre$tip.label == utips[i])
	      		tre <- drop.tip(tre, remove.tips[2:length(remove.tips)])
	      }
	}
	return(tre)
}