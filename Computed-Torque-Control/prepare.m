dof=importrobot("ROCR6II_URDF_file_change.slx");
dof.DataFormat='column';
q=[1,1,1,1,1,1]';
H=massMatrix(dof,q);