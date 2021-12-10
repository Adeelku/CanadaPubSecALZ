# Create SP for management-groups-ci
az ad sp create-for-rbac \
-n "spn-azure-platform-ops-mgmt-groups" \
--scopes "/" \
--role "Management Group Contributor"
