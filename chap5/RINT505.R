x=c(26,33,27,32,33,24,32,29,31,30)
mean(x)
var(x)
q1=qchisq(0.025,9,lower.tail=FALSE)
q1
q2=qchisq(0.975,9,lower.tail=FALSE)
q2
T1=9*var(x)/q1
T1
T2=9*var(x)/q2
T2
