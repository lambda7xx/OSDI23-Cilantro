# Set the policy to run - propfair, mmf, mmflearn, utilwelforacle, utilwelflearn, evoutil, egalwelforacle, egalwelflearn, evoegal, greedyegal, minerva, ernest, quasar, parties, multincadddec
POLICY=parties

# If running on kind (local cluster)
./starters/launch_cilantro_driver_kind.sh ~/.kube/config $POLICY