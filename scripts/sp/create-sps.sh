# Create SP for management-groups-ci
# Microsoft.Resources/deployments/operationStatuses/read
# Microsoft.Resources/deployments/write
# Microsoft.Resources/deployments/validate/action

az ad sp create-for-rbac \
-n "spn-azure-platform-ops-mgmt-groups" \
--scopes "/" \
--role "Management Group Contributor"
