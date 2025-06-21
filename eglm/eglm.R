# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Efficient Fitting of Generalized Linear Models Use eglm (eflm) With (In) R Software
install.packages("remotes")
remotes::install_github("pachadotdev/eflm")
library("eflm")
eglm = read.csv("https://raw.githubusercontent.com/timbulwidodostp/eglm/main/eglm/eglm.csv",sep = ";")
# Estimation Efficient Fitting of Generalized Linear Models Use eglm (eflm) With (In) R Software
eglm <- eglm(Dependen ~ Independen_1 + Independen_2 + Independen_3, family = gaussian, data = eglm)
summary(eglm)
# Efficient Fitting of Generalized Linear Models Use eglm (eflm) With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished