# Install modules
Install-Module az -Scope AllUsers -Force

# Connect to Azure
Connect-AzAccount

# Create new resourcegroup
New-AzResourceGroup -Name "RG-AZ900" -Location "westeurope"

# Create a public ip
$ip = @{
    Name = "PIP-AZ900"
    ResourceGroupName = "RG-AZ900"
    Location = "westeurope"
    Sku = "Basic"
    AllocationMethod = "Dynamic"
    IpAddressVersion = "IPv4"
}
New-AzPublicIpAddress @ip
