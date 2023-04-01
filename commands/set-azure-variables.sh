subscription="8ab9ec07-3eb8-43d2-b8d3-7bd21df19a96"
resourceGroupName="rg-demo-scus-001"
aksClusterName="aks-devtest-scus-001"

az aks get-credentials --subscription $subscription --resource-group $resourceGroupName --name $aksClusterName