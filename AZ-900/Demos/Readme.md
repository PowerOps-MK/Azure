# Azure portal demos
Demos that can be done via the Azure portal

# Prerequisites
* Resourcegroup **RG-AZ900-Portal**

## Table of contents
* [Virtual Network](#virtual-network)
* [Lock](#lock)
* [Policy](#policy)

## Virtual Network
Create a Azure VNet:

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
Create a Azure lock:

1. Login via [Azure portal](https://portal.azure.com/)
2. Navigate to the resourcegroup
3. Add **lock** via settings
4. Add settings to the **lock**

    | Setting | Value |
    | -- | -- |
    | Name | **RGLock** |
    | Type | **Delete** |

5. Create the **lock**

##Policy
Create a Azure policy:

1. Login via [Azure portal](https://portal.azure.com/)
2. Navigate to the resourcegroup
3. Add **lock** via settings
4. Add settings to the **lock**

    | Setting | Value |
    | -- | -- |
    | Name | **RGLock** |
    | Type | **Delete** |

5. Create the **lock**
