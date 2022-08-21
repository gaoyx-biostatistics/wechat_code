library(PowerTOST)
sampleN.TOST(alpha = 0.05, targetpower = 0.8, logscale = FALSE, theta0 = 0.05, theta1 = -0.2, theta2 = 0.2, CV = 0.1566, design = "2x2")

sampleN.TOST(alpha = 0.05, targetpower = 0.8, logscale = TRUE, theta0 = 0.95, theta1 = 0.8, theta2 = 1.25, CV = 0.23, design = "2x2")

sampleN.RSABE(alpha = 0.05, targetpower = 0.8, theta = 0.90, theta1 = 0.8, theta2 = 1.25, CV = 0.34, design = "2x3x3", regulator = "FDA",details = FALSE)


