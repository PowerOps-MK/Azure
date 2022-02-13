# Create resourcegroup
az group create --name "RG-AZ900-CLI" --location "westeurope"

# List resourcegroups
az group list  

# Create new storageaccount
az storage account create --name "mkaz900demo" --resource-group "RG-AZ900-CLI" --location "westeurope" --sku "Standard_LRS"
