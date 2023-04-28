clear
sin100hzlin = [3	1	0	0	0	2	4	5	5	4	2	0	0	0	1	3	4	5	4	3];
sin100hzlog = [5	7	7	8	8	8	7	6	4	2	6	7	8	8	8	8	7	6	2	4];

sin200hzlin = [3	5	3	0	0	4	5	2	0	1	4	5	2	0	1	4	4	1	0	2];
sin200hzlog = [7	3	6	8	8	7	2	6	8	8	6	0	7	8	8	6	2	7	8	8];

square100hzlin = [0	5	5	5	5	5	0	0	0	0	0	5	5	5	5	0	0	0	0	0];
sawtooth100hzlin = [0	1	1	2	2	3	3	4	4	0	0	1	1	2	2	3	3	4	4	0];

figure(1)
plot(0:10:190, sin100hzlin)
ylim([0 10])
title("Sinusoidal 100hz linear scale data")

figure(2)
plot(0:10:190, sin100hzlog)
ylim([0 10])
title("Sinusoidal 100hz logrithmic scale data")


figure(3)
plot(0:5:190/2, sin200hzlin)
ylim([0 10])
title("Sinusoidal 200hz linear scale data")


figure(4)
plot(0:5:190/2, sin200hzlog)
ylim([0 10])
title("Sinusoidal 200hz logrithmic scale data")


figure(5)
plot(0:10:190, square100hzlin)
ylim([0 10])
title("Square 100hz linear scale data")


figure(6)
plot(0:10:190, sawtooth100hzlin)
ylim([0 10])
title("Sawtooth 100hz linear scale data")
