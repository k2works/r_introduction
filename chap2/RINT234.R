# プログラム RINT234.R
# 1からnまでの整数の和を求める。
RINT234 = function(n)
    {
        s = 0
        for(i in 1:n)
            {
                s = s+i
            }
        print(s)
    }
