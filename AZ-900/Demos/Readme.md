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
* [Key Vault](#Key_Vault)
* [Pricing Calculator](#Pricing_Calculator)

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

    | Setting | Value | 
    | --- | --- |
    | Role | **Virtual Machine Contributor** |
    | Members | select members |

5. Review the assignment

## Key_Vault
Create an Azure Key Vault:

1. Login via [Azure portal](https://portal.azure.com/)
2. Create a new resource
3. Search **Key Vault**
4. Create a **Key Vault** 
5. Add settings to the resource 
    
    | Setting | Value | 
    | --- | --- |
    | Subscription | **Leave default provided** |
    | Resource Group | **RG-AZ900-Portal** |
    | Name | **KVxxx-AZ900** |
    | Region | **West Europe** |
    | Price tier | **Standard** |
   
6. Review the resource
7. Create the resource

## Pricing_Calculator
Use the Azure Pricing Calculator:

1. Browse to the [Azure Pricing Calculator](https://azure.microsoft.com/en-us/pricing/calculator/)
2. Click **Virtual Machines** on the **Products** 
3. Modify the default VM settings

    | Settings | Value |
    | -- | -- |
    | Region | **West Europe** |
    | Operating System | **Windows** |
    | Type | **(OS only)** |
    | Tier | **Standard** |  
    | Instance | **A2: 2 Core(s), 3.5 GB RAM, 135 GB Temporary storage** |

4. Modify the default storage settings

    | Tier | Disk size | Number of disks | Snapshot | Storage transactions |
    | ---- | --------- | --------------- | -------- | -------------------- |
    | Standard HDD | S30: 1024 GiB | 1 | Off | 10,000 |

5. Modify the default network settings

    | Region | Zone 1 Outbound Data Transfer Amount |
    | ------ | -------------------------------------- |
    | West Europe | 50 GB |

6. Scroll to the bottom of the Azure Pricing Calculator webpage
7. Change the currency to Euro
8. Review the total **Estimated monthly cost**

