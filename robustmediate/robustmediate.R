# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Causal Mediation Analysis with Diagnostics and Sensitivity Analysis Use robustmediate (RobustMediate) With (In) R Software
install.packages("RobustMediate")
library("RobustMediate")
# Estimate Causal Mediation Analysis with Diagnostics and Sensitivity Analysis Use robustmediate (RobustMediate) With (In) R Software
robustmediate = read.csv("https://raw.githubusercontent.com/timbulwidodostp/robustmediate/main/robustmediate/robustmediate.csv",sep = ";")
robustmediate <- robustmediate(X ~ Z1 + Z2 + Z3, M ~ X + Z1 + Z2 + Z3, Y ~ X + M + Z1 + Z2 + Z3, data = robustmediate, R = 50)
robustmediate
diagnose(robustmediate)
# Causal Mediation Analysis with Diagnostics and Sensitivity Analysis Use robustmediate (RobustMediate) With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished