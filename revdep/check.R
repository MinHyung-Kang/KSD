library("devtools")

res <- revdep_check("ggplot2")
revdep_check_summary(res)
revdep_check_save_logs(res)
