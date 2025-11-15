const;
psi = V/R;  % rad

yaw_rot;
n = [0;0;1];
P = eye(3) - n*n.';    % horizontal projector
ortho = Rz'*Rz;
fprintf("Orthogonality Verification Rz'Rz: \n");
ortho