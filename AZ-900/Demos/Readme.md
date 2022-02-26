# Azure portal demos
Demos that can be done via the Azure portal.
More demo's can be found on [Microsoft Learning](https://github.com/MicrosoftLearning/AZ-900T0x-MicrosoftAzureFundamentals/tree/master/Instructions/Walkthroughs)

# Prerequisites
* Resourcegroup **RG-AZ900-Portal**

## Table of contents
* [Virtual Network](#virtual-network)
* [Lock](#lock)
* [Policy](#policy)
* [RBAC](#RBAC)

## Virtual Network
Create an Azure VNet:

1. Login via [Azure portal](https://portal.azure.com/)
2. Create a new resource
3. Search **Network**
4. Create a **Virtual Network** 
5. Add settings to the resource 

    | Setting | Value | 
    | --- | --- |
    | Subscription | **Leave default provided** |
    | Resource Group | **RG-AZ900-Portal** |
    | Name | **VNet-AZ900** |
    | Region | **West Europe** |
   
6. Review the resource
7. Create the resource

## Lock
Create an Azure lock:

1. Login via [Azure portal](https://portal.azure.com/)
2. Navigate to the resourcegroup
3. Add **lock** via settings
4. Add settings to the **lock**

    | Setting | Value |
    | -- | -- |
    | Name | **RGLock** |
    | Type | **Delete** |

5. Create the **lock**

## Policy
Create an Azure policy:

1. Login via [Azure portal](https://portal.azure.com/)
2. Navigate to **All services**
3. Select **Policy**
4. Click **Assignments**
5. Click **Assign Policy**

    | Setting | Value | 
    | --- | --- |
    | Scope| **Use default selected**|
    | Policy definition | search **Allowed Locations** |
    | Assignment Name | **Allowed Locations** |

## RBAC
Assign an RBAC role:

1. Login via [Azure portal](https://portal.azure.com/)
2. Navigate to the resourcegroup
3. Click on **Access control (IAM)**
4. Click **+ Add** and then click **Add role assignment**
5. Search for the **Virtual Machine Contributor** role
6. Select the members
7. Review the assignment
