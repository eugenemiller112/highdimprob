import fJL.*
import fknn.*
import fmain.*
import JL.*
import main.*
import plotter.*

%data = data6;
[Y1_25, cpu] = fJL(data1,25);
[Y1_100, cpu] = fJL(data1, 100);
[Y1_225, cpu] = fJL(data1, 225);
[Y1_400, cpu] = fJL(data1, 400);

[Y2_25, cpu] = fJL(data2,25);
[Y2_100, cpu] = fJL(data2, 100);
[Y2_225, cpu] = fJL(data2, 225);
[Y2_400, cpu] = fJL(data2, 400);

[Y3_25, cpu] = fJL(data3,25);
[Y3_100, cpu] = fJL(data3, 100);
[Y3_225, cpu] = fJL(data3, 225);
[Y3_400, cpu] = fJL(data3, 400);

[Y4_25, cpu] = fJL(data4,25);
[Y4_100, cpu] = fJL(data4, 100);
[Y4_225, cpu] = fJL(data4, 225);
[Y4_400, cpu] = fJL(data4, 400);

[Y5_25, cpu] = fJL(data5,25);
[Y5_100, cpu] = fJL(data5, 100);
[Y5_225, cpu] = fJL(data5, 225);
[Y5_400, cpu] = fJL(data5, 400);

[Y6_25, cpu] = fJL(data6,25);
[Y6_100, cpu] = fJL(data6, 100);
[Y6_225, cpu] = fJL(data6, 225);
[Y6_400, cpu] = fJL(data6, 400);

plotter(data1, Y1_25, 'red');
hold on
plotter(data1, Y1_100, 'yellow');
plotter(data1, Y1_225, 'green');
plotter(data1, Y1_400, 'blue');

plotter(data2, Y2_25, 'red');
plotter(data2, Y2_100, 'yellow');
plotter(data2, Y2_225, 'green');
plotter(data2, Y2_400, 'blue');

plotter(data3, Y3_25, 'red');
plotter(data3, Y3_100, 'yellow');
plotter(data3, Y3_225, 'green');
plotter(data3, Y3_400, 'blue');

plotter(data4, Y4_25, 'red');
plotter(data4, Y4_100, 'yellow');
plotter(data4, Y4_225, 'green');
plotter(data4, Y4_400, 'blue');

plotter(data5, Y5_25, 'red');
plotter(data5, Y5_100, 'yellow');
plotter(data5, Y5_225, 'green');
plotter(data5, Y5_400, 'blue');

plotter(data6, Y6_25, 'red');
plotter(data6, Y6_100, 'yellow');
plotter(data6, Y6_225, 'green');
plotter(data6, Y6_400, 'blue');
hold off