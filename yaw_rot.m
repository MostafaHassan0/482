function rot_mat = yaw_rot(mat)
psi = (V/R)*t;  % rad

for i =1:size(t)
    Rz = [cos(psi) -sin(psi) 0;
          sin(psi)  cos(psi) 0;
               0         0   1];
end

rot_mat = Rz*mat;
end