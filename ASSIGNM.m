k = 1.5; 
num_samples = 10000;
samples = zeros(num_samples, 3);

for i = 1:10000
    z = rand();
    y = rand(); 
    x = rand(); 
    samples(i, :) = [x, y, z];
end

scatter3(samples(:,1), samples(:,2), samples(:,3), '.');
xlabel('X'); ylabel('Y'); zlabel('Z');
title('3D SAMPLAZATION');
