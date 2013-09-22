# プログラム RINT235.R
# xの階乗を求める。
fact = function(x)
    {
        ifelse(x==0,1,x*fact(x-1))
    }
