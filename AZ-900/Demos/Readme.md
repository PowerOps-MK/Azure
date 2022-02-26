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
* [Support ticket](#Support_ticket)
* [Pricing Calculator](#Pricing_Calculator)
* [TCO Calculator](#TCO_Calculator)
* [Composite SLAs](#Composite_SLAs)

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

## Support_ticket
Create a support ticket:

1. Login via [Azure portal](https://portal.azure.com/)
2. Navigate to **All services**
3. Search for **Help + support**
4. Click **+ New support request**
5. Add the following settings

    | Setting | Value|
    |----|--------|
    | Issue Type| **Billing** |
    | Subscription | **Choose your subscription** |
    | Summary | **Monthly charge is not correct** |
    | Problem type | **Pricing** |
    | Problem subtype | **Help me discover the service prices** |    

6. Click **Next: Solutions**
7. Click **Next: Details**

    **Note:** STOP at this point

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
7. Change the currency to **Euro**
8. Review the total **Estimated monthly cost**

## TCO_Calculator
Use the Azure Total Cost of Ownership (TCO) Calculator:
1. Browse to the [TCO Calculator](https://azure.microsoft.com/en-us/pricing/tco/calculator/)
2. Click **+ Add server workload**
3. Add settings to the **workload**

    | Settings | Value |
    | -- | -- |
    | Name | **Servers: Windows VMs** |
    | Workload | **Windows/Linux server** |
    | Environment | **Virtual Machines** |
    | Operating system | **Windows** |  
    | VMs | **50** |
    | Virtualization | **Hyper-V** |
    | Core(s) | **8**|
    | RAM (GB) | **16** |
    | Optimize by | **CPU** |
    | Windows Server 2008/2008 R2 | **Off** |

4. Click **Next**
5. In the **Storage** pane, click **Add storage**.

    | Settings | Value |
    | -- | -- |
    | Name | **Server Storage** |
    | Storage type | **Local Disk/SAN** |
    | Disk type | **HDD** |
    | Capacity | **60 TB** |  
    | Backup | **120 TB** |
    | Archive | **0 TB** |

6. Click **Next**
7. Review the Azure cost saving recommendations and visualizations

    | Settings | Value |
    | -- | -- |
    | Timeframe| **3 years** |
    | Region | **West Europe** |

## Composite_SLAs
Calculate Composite SLAs:
1. Browse to the [SLA summary for Azure](https://azure.microsoft.com/en-us/support/legal/sla/summary/)
2. Locate the **App Service** SLA uptime value, **99.95%**
3. Locate the **Azure Active Directory B2C** uptime value, **99.9%**
4. Locate the **Application Gateway** SLA uptime value, **99.95%**
5. Locate the **Azure SQL Database** SLA uptime value, **99.99%**
6. **App Service % uptime** X **Azure AD B2C % uptime** X  **Azure Application Gateway % uptime** X **Azure SQL Database % uptime** = **Total % Uptime**

    which in percentage term is as follows:

    **99.95%** X **99.9%** X **99.95%** X **99.99%** = **99.79%**
