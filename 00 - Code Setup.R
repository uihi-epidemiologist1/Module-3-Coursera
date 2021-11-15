# R - Script backing up data: 
library(tidyverse)
library(data.table)

# project goal

# Core Issue
# UIHI often has to output reports for multiple sites that are essentially duplicates of one another
# Constraints // Occurs ~ 2x/Year
# Constraints // Minimum # of Reports - 41 
# Formatting these reports is left up to UIHI epidemiologists

# Potential solution: 
# Dashboarding
# > Benefit: 
# > 
# > 
# > 

# RMD reports unique to particular sites 
#  > Benefit: RMD reports can easily be made object oriented to allow for replicatable research year to year
#  > Benefit: RMD reports allow for iteration of reports and storage of the files via Git
# HurdleS: 
# > Reports do not meet UIHI's current standards for reports
# >> There are solutions to developing RMDs that meet our professional standards
# >> However, there is not currently capacity within UIHI to develop the CSS needed to develop this solution
# >> Temporary solution
# >> Develop a template to 
# >> Use loops within R to generate building blocks for the reports
# >> Place the results from R into the templates
# >> Finalize these reports