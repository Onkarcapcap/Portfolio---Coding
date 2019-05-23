//declarations;
#include<linkbot.h>
CLinkbotI Supreme;
CLinkbotI Bape;
CLinkbotIGroup group;
group.addRobot(Supreme);
group.addRobot(Bape);
Supreme.setJointSpeeds(130,NaN,90);
Bape.setJointSpeeds(68,NaN,90);
group.driveTime(9.0);
