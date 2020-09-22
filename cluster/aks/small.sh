# Source these values for a small cluster

# CLUSTER VALUES
# Change cluster name to a unique name that can include alphanumeric characters and hyphens only.
export NAME=small
export CLUSTER_LABELS="forgerock.io/cluster=cdm-small"

# cluster-up.sh retrieves the location from the user's az config.  Uncomment below to override:
# export LOCATION=eastus

# Uncomment to provide different Azure Container Registry name than the default(forgeops)
# export ACR_NAME="" 

# PRIMARY NODE POOL VALUES
export VM_SIZE=Standard_DS3_v2
export NODE_COUNT=3
export MIN=1
export MAX=4

# DS NODE POOL VALUES
export CREATE_DS_POOL=true
export DS_VM_SIZE=Standard_DS3_v2
export DS_NODE_COUNT=3
