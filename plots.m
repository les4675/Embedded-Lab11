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
xlabel("Time (ms)")
ylabel("Linear Scale")
title("Sinusoidal 100hz Linear Scale")

print -deps sin100hzlin

figure(2)
plot(0:10:190, sin100hzlog)
ylim([0 10])
xlabel("Time (ms)")
ylabel("Logrithmic Scale")
title("Sinusoidal 100hz Logrithmic Scale")

print -deps sin100hzlog

figure(3)
plot(0:5:190/2, sin200hzlin)
ylim([0 10])
xlabel("Time (ms)")
ylabel("Linear Scale")
title("Sinusoidal 200hz Linear Scale")

print -deps sin200hzlin

figure(4)
plot(0:5:190/2, sin200hzlog)
ylim([0 10])
xlabel("Time (ms)")
ylabel("Logrithmic Scale")
title("Sinusoidal 200hz Logrithmic Scale")

print -deps sin200hzlog

figure(5)
plot(0:10:190, square100hzlin)
ylim([0 10])
xlabel("Time (ms)")
ylabel("Linear Scale")
title("Square 100hz Linear Scale")

print -deps square100hzlin

figure(6)
plot(0:10:190, sawtooth100hzlin)
ylim([0 10])
xlabel("Time (ms)")
ylabel("Linear Scale")
title("Sawtooth 100hz Linear Scale")

print -deps sawtooth100hzlin