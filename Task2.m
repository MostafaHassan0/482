const;
gN = [0;0;-g];
True_force_Module;

rng('default');
noise = sigma_acc * randn(size(fb_T));
f_body = fb_T + ba(:) + noise;
fN = yaw_rot(f_body);
an = fN + gN;