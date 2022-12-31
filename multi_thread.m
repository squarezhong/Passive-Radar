% check the number of GPU
ngpus=gpuDeviceCount;
disp([num2str(ngpus) ' GPUs found']);

% check the number of Cores
ncores=feature('numCores');
disp([num2str(ncores) ' cores found']);
