et the policy to run - ucbopt, propfair, msile, msevoopt
POLICY=msile

# If running on kind (local cluster)
./starters/launch_cilantro_driver_kind.sh ~/.kube/config $POLICY
