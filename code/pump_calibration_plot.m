% Flow rate (ml/min)
flow_rate = [0.8, 1, 1.4, 2, 2.5, 3, 4, 5, 6, 7, 8, 9, 10];
time = [13.20, 9.42, 7.53, 5.50, 4.80, 4.13, 2.97, 2.38, 2.00, 1.70, 1.58, 1.33, 1.27];

figure;
plot(flow_rate, time, '-o', 'LineWidth', 2, 'MarkerSize', 8);
title('Calibration of Pump', 'FontSize', 18, 'FontWeight', 'Bold');
xlabel('Flow rate (ml/min)', 'FontSize', 16, 'FontWeight', 'Bold');
ylabel('Time (min)', 'FontSize', 16, 'FontWeight', 'Bold');
set(gca, 'FontSize', 14, 'FontWeight', 'Bold');
grid on;
xlim([0, max(flow_rate) + 1]);
ylim([min(time) - 0.5, max(time) + 0.5]);
grid minor;
