addpath('/Users/eugenemiller/Documents/code/highdimprob');
import main.*

k_vals = [25, 100, 225, 400];
[ res1, cpu1 ] = main(data1);
[ res2, cpu2 ] = main(data2);
[ res3, cpu3 ] = main(data3);
[ res4, cpu4 ] = main(data4);
[ res5, cpu5 ] = main(data5);
[ res6, cpu6 ] = main(data6);

[ fres1, fcpu1 ] = main(data1);
[ fres2, fcpu2 ] = main(data2);
[ fres3, fcpu3 ] = main(data3);
[ fres4, fcpu4 ] = main(data4);
[ fres5, fcpu5 ] = main(data5);
[ fres6, fcpu6 ] = main(data6);

plot(k_vals, res1)

hold on

plot(k_vals, res2)
plot(k_vals, res3)
plot(k_vals, res4)
plot(k_vals, res5)
plot(k_vals, res6)

plot(k_vals, cpu1)
plot(k_vals, cpu2)
plot(k_vals, cpu3)
plot(k_vals, cpu4)
plot(k_vals, cpu5)
plot(k_vals, cpu6)  

plot(k_vals, fcpu1)
plot(k_vals, fcpu2)
plot(k_vals, fcpu3)
plot(k_vals, fcpu4)
plot(k_vals, fcpu5)
plot(k_vals, fcpu6) 

plot(k_vals, fres1)
plot(k_vals, fres2)
plot(k_vals, fres3)
plot(k_vals, fres4)
plot(k_vals, fres5)
plot(k_vals, fres6) 

hold off