library(flowAutomateR)
Kinetics(DataPath = "PDA13Rkin.xlsx")
getwd()
setwd()
flowAutomateR:::.StopParallel()
FlowGateRename(ID = "PDA")
BatchFlowPlots(ATitle = "20150303_PDA")
BatchFlowPlots(DataPath = "20150303_PDA_Orthotopic_Flow_II_and_III_tumor_redacted.xlsx", 
               ATitle = "PDA_Treated_Orthotopic", YVarFactor = NULL, Statistics = TRUE, 
               PValLim = 0.05, Maintitle = "PDA_Treated_Orthotopic", OutputSizeX = 6, 
               OutputSizeY = 9, Output_font_size = 100)
undebug("BatchFlowPlots")
