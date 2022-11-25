standardize <- function(dis_vec){
  mean_dis_vec <- mean(dis_vec)
  sd_dis_vec <- sd(dis_vec)
  stan_dis_vec <- (dis_vec - mean_dis_vec) / sd_dis_vec
  return(stan_dis_vec)
}

