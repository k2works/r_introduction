gdp.ts = ts(start=2005,end=2009,frequency=4,c(531.30,536.78,539.96,541.93,543.08,547.63,549.76,553.55,559.83,559.74,560.59,564.22,566.39,563.21,559.15,539.21,518.95))
gdp.ts
# 折れ線グラフで表示する
par(family="HiraMaruProN-W4")                  
plot(gdp.ts,xlab=' 年・期',ylab='GDP (兆円)',main='実質 GDP 時系列データ(2005/1-2009/1)')
# ３次ラグ
lag(gdp.ts,k=3)
# 事故相関、ピリオドグラム、スペクトラム
acf(gdp.ts)
spec.pgram(gdp.ts)
spectrum(gdp.ts,method='ar')
