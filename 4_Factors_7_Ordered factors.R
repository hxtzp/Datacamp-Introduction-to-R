# Create speed_vector
speed_vector <- c("fast", "slow", "slow", "fast", "insane")
factor_speed_vector <- factor(speed_vector, order = TRUE, levels = c("slow", "fast", "insane"))
