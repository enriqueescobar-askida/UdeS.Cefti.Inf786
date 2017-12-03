#library
require(stats);
#Add text to the x-axis
xLabel <- "X-axis position";
#Add text to the y-axis
yLabel <- "Y-axis influence";
#Add a title
aTitle <- "A matrix\ninterest-influence";
plot(1:10, 1:10,
    xlim = c(0, 10),
    ylim = c(0, 10),
    main = aTitle, xlab = xLabel, ylab = yLabel,
    type = "n");
abline(v=5, col="blue");
abline(h=5, col="green");
# points(0, 6, col = "red", pch = 19);
# text(0, 6, "C_ProjectManager", pos=4, cex=0.7);
points(1, 7, col = "red", pch = 19);
text(1, 7, "C_ProjectManager", pos=4, cex=0.7);
points(2, 8, col = "red", pch = 19);
text(2, 8, "F_QualityAssurance", pos=4, cex=0.7);
# points(3, 9, col = "red", pch = 19);
# text(3, 9, "F_QualityAssurance", pos=4, cex=0.7);
# points(0, 1, col = "orange", pch = 19);
# text(0, 1, "A_TeamLead", pos=4, cex=0.7);
points(1, 2, col = "orange", pch = 19);
text(1, 2, "A_TeamLead", pos=4, cex=0.7);
points(2, 3, col = "orange", pch = 19);
text(2, 3, "D_ProjectManagerBoss", pos=4, cex=0.7);
points(3, 4, col = "orange", pch = 19);
text(3, 4, "E_Management", pos=4, cex=0.7);
points(6, 1, col = "green", pch = 19);
text(6, 1, "B_DevelopmentBoss", pos=4, cex=0.7);
# points(7, 2, col = "green", pch = 19);
# text(7, 2, "Name72", pos=4, cex=0.7);
# points(8, 3, col = "green", pch = 19);
# text(8, 3, "Name83", pos=4, cex=0.7);
# points(9, 4, col = "green", pch = 19);
# text(9, 4, "Name94", pos=4, cex=0.7);
# points(6, 6, col = "green4", pch = 19);
# text(6, 6, "Name66", pos=4, cex=0.7);
# points(7, 7, col = "green4", pch = 19);
# text(7, 7, "B_DevelopmentBoss", pos=4, cex=0.7);
points(8, 8, col = "green4", pch = 19);
text(8, 8, "G_Developers", pos=4, cex=0.7);
# points(9, 9, col = "green4", pch = 19);
# text(9, 9, "G_Developers", pos=4, cex=0.7);

