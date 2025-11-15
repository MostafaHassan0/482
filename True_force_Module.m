t = 0:0.5:100;
const;

xT = R*cos(w*t);
yT = R*sin(w*t);
zT = Vz*t;

fb_T = [xT;yT;zT];