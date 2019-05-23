#include<chplot.h>
CPlot plot;
plot.title("Earth");

plot.axisRange(PLOT_AXIS_X, 0, 20);
plot.axisRange(PLOT_AXIS_Y, 0, 10);

plot.noStrokeColor();
plot.fillColor("black");
plot.rectangle(0, 0, 20, 10);

plot.noStrokeColor();
plot.fillColor("yellow");
plot.circle(5, 5, 1.6);

plot.noStrokeColor();
plot.fillColor("grey");
plot.circle(15, 5, 0.5);

plot.noStrokeColor();
plot.fillColor("#3560B2");
plot.circle(11.75, 3, 1.00);

plot.noStrokeColor();
plot.fillColor("#3DB235");
plot.circle(11.75, 3, 0.8);



plot.plotting();








