clear;

% x = [0.16, 0.50, 1.00, 1.67, 2.50, 3.33];
% y1 = [72.9, 83.6, 90.0, 93.2, 95.2, 96.0];
% y2 = [93.7, 95.8, 96.6, 95.5, 97.5, 97.1];
% y3 = [84.2, 94.8, 96.4, 96.2, 97.7, 97.9];
% 
% plot(x,y1,'--','LineWidth',2,'Color',[0 0.4470 0.7410]);
% grid on
% hold on
% plot(x,y2,'--','LineWidth',2,'Color',[0.4660 0.6740 0.1880]);
% hold on
% plot(x,y3,'-','LineWidth',2,'Color','red');
% 
% legend({'Pseudo label','Mean Teacher','SCGAN-2D'},'Location','southeast','FontSize',11,'FontName','Times New Roman');
% xlabel('Percentage of labeled data (%)','FontName','Times New Roman');
% ylabel('Classification Accuracy (%)','FontName','Times New Roman');



% x = [1.25, 2.50, 5.00, 10.00, 20.00];
% y1 = [48.33, 49.08, 50.25, 51.21, 55.58];
% y2 = [50.54, 51.04, 51.50, 52.88, 57.50];
% y3 = [53.25, 54.92, 55.71, 55.96, 59.04];
% 
% axis([0 22 48 60]);
% plot(x,y1,'--','LineWidth',2,'Color',[0 0.4470 0.7410]);
% grid on
% hold on
% plot(x,y2,'--','LineWidth',2,'Color',[0.4660 0.6740 0.1880]);
% hold on
% plot(x,y3,'-','LineWidth',2,'Color','red');
% 
% legend({'Pseudo label','Mean Teacher','SCGAN-3D'},'Location','southeast','FontSize',11,'FontName','Times New Roman');
% xlabel('Percentage of labeled data (%)','FontName','Times New Roman');
% ylabel('Classification Accuracy (%)','FontName','Times New Roman');



x = [0.25, 0.50, 1.00, 2.00, 3.00];
y1 = [71.50, 76.01, 79.52, 80.68, 81.01];
y2 = [81.82, 80.11, 83.21, 84.74, 85.28];
y3 = [86.14, 85.86, 86.24, 86.37, 87.40];

plot(x,y1,'--','LineWidth',2,'Color',[0 0.4470 0.7410],'Marker','square');
grid on
hold on
plot(x,y2,'--','LineWidth',2,'Color',[0.4660 0.6740 0.1880],'Marker','diamond');
hold on
plot(x,y3,'-','LineWidth',2,'Color','red','Marker','o');

legend({'Pseudo label','Mean Teacher','SCGAN-2D'},'Location','southeast','FontSize',11,'FontName','Times New Roman');
xlabel('Percentage of labeled data (%)','FontName','Times New Roman');
ylabel('Classification Accuracy (%)','FontName','Times New Roman');

