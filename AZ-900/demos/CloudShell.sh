# Create resourcegroup for CLI en ARM
az group create --name "RG-AZ900-CLI" --location "westeurope"
az group create --name "RG-AZ900-ARM" --location "westeurope"
az group create --name "RG-AZ900-Portal" --location "westeurope"

# List resourcegroups
az group list --query "[].{name:name}" --output table

# Create new storageaccount
az storage account create --name "mkaz900demo" --resource-group "RG-AZ900-CLI" --location "westeurope" --sku "Standard_LRS"
