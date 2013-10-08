gdp.ts = ts(start=2005,end=2009,frequency=4,c(531.30,536.78,539.96,541.93,534.08,547.63,549.76,553.55,559.83,559.74,560.59,564.22,566.39,563.21,559.15,539.21,518.95))
jgdp = arima(gdp.ts, order = c(2,2,1))
jgdp
summary(jgdp)
# 残渣の分散
jgdp$resid
jgdp$sigma2
# 予測
predict(jgdp,n.ahead = 10)
