# Set the policy to run - propfair, mmf, mmflearn, utilwelforacle, utilwelflearn, evoutil, egalwelforacle, egalwelflearn, evoegal, greedyegal, minerva, ernest, quasar, parties, multincadddec
POLICY=ernest
# # If running on EKS
# ./starters/launch_cilantro_driver.sh ~/.kube/config $POLICY
# If running on kind (local cluster)
./starters/launch_cilantro_driver_kind.sh ~/.kube/config $POLICY