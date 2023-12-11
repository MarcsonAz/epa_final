# EPA trabalho final PPEPA

require(PNADcIBGE)
require(survey)

diretorio <- "C:/ence/PPEPA2023/epa_final/"

openxlsx::write.xlsx(iris, file = paste0(diretorio,"dados/arquivo.xlsx"))
