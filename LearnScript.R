library(flowAutomateR)
Kinetics(DataPath = "trynew")
getwd()
setwd()
flowAutomateR:::.StopParallel()
FlowGateRename(ID = "PDA")
BatchFlowPlots(ATitle = "trynew3")
BatchFlowPlots(DataPath = "", 
               ATitle = "", YVarFactor = NULL, Statistics = TRUE, 
               PValLim = 0.05, Maintitle = "", OutputSizeX = 6, 
               OutputSizeY = 9, Output_font_size = 100)

