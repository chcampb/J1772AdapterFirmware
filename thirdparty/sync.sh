########################################
##     Third Party Tool Versions      ##
########################################

# ChibiOS Version
CBOS_VER=ver_2.3.0

########################################
##     Third Party Tool Retrieval     ##
########################################
echo Checking Out ChibiOS: $CBOS_VER
svn update https://chibios.svn.sourceforge.net/svnroot/chibios/tags/$CBOS_VER/ ./ChibiOS &

# Wait for background processes to finish
wait