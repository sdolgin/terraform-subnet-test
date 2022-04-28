network = {
  vnet1 = {
    name     = "vnet-dev-westeurope-001"
    location = "westeurope"
    cidr     = ["10.18.0.0/16"]
    subnets  = {
      sn1 = {
        name      = "subnet-dev-westeurope-001"
        location  = "westeurope"
        cidr      = ["10.18.1.0/24"]
        nsg       = "nsg-dev-westeurope-001"
        endpoints = []
      },
      sn2 = {
        name      = "subnet-dev-westeurope-002"
        location  = "westeurope"
        cidr      = ["10.18.2.0/24"]
        nsg       = "nsg-dev-westeurope-002"
      },
      sn3 = {
        name      = "subnet-dev-westeurope-003"
        location  = "westeurope"
        cidr      = ["10.18.3.0/24"]
        nsg       = "nsg-dev-westeurope-003"
      }, 
      sn4 = {
        name      = "subnet-dev-westeurope-004"
        location  = "westeurope"
        cidr      = ["10.18.4.0/24"]
        nsg      = "nsg-dev-westeurope-004"
      }, 
      sn5 = {
        name      = "subnet-dev-westeurope-005"
        location  = "westeurope"
        cidr      = ["10.18.5.0/24"]
        nsg      = "nsg-dev-westeurope-005"
      }, 
      sn6 = {
        name      = "subnet-dev-westeurope-006"
        location  = "westeurope"
        cidr      = ["10.18.6.0/24"]
        nsg      = "nsg-dev-westeurope-006"
      }, 
      sn7 = {
        name      = "subnet-dev-westeurope-007"
        location  = "westeurope"
        cidr      = ["10.18.7.0/24"]
        nsg      = "nsg-dev-westeurope-007"
      }, 
      sn8 = {
        name      = "subnet-dev-westeurope-008"
        location  = "westeurope"
        cidr      = ["10.18.8.0/24"]
        nsg      = "nsg-dev-westeurope-008"
      }, 
      sn9 = {
        name      = "subnet-dev-westeurope-009"
        location  = "westeurope"
        cidr      = ["10.18.9.0/24"]
        nsg      = "nsg-dev-westeurope-009"
      }
    }
  },
  vnet2 = {
    name     = "vnet-dev-southeastasia-001"
    location = "southeastasia"
    cidr     = ["10.20.0.0/16"]
    subnets  = {
      sn1 = {
        name      = "subnet-dev-southeastasia-001"
        location  = "southeastasia"
        cidr      = ["10.20.1.0/24"]
        nsg       = "nsg-dev-southeastasia-001"
        endpoints = []
      },
      sn2 = {
        name      = "subnet-dev-southeastasia-002"
        location  = "southeastasia"
        cidr      = ["10.20.2.0/24"]
        nsg       = "nsg-dev-southeastasia-002"
      },
      sn3 = {
        name      = "subnet-dev-southeastasia-003"
        location  = "southeastasia"
        cidr      = ["10.20.3.0/24"]
        nsg       = "nsg-dev-southeastasia-003"
      }, 
      sn4 = {
        name      = "subnet-dev-southeastasia-004"
        location  = "southeastasia"
        cidr      = ["10.20.4.0/24"]
        nsg      = "nsg-dev-southeastasia-004"
      }, 
      sn5 = {
        name      = "subnet-dev-southeastasia-005"
        location  = "southeastasia"
        cidr      = ["10.20.5.0/24"]
        nsg      = "nsg-dev-southeastasia-005"
      }, 
      sn6 = {
        name      = "subnet-dev-southeastasia-006"
        location  = "southeastasia"
        cidr      = ["10.20.6.0/24"]
        nsg      = "nsg-dev-southeastasia-006"
      }, 
      sn7 = {
        name      = "subnet-dev-southeastasia-007"
        location  = "southeastasia"
        cidr      = ["10.20.7.0/24"]
        nsg      = "nsg-dev-southeastasia-007"
      }, 
      sn8 = {
        name      = "subnet-dev-southeastasia-008"
        location  = "southeastasia"
        cidr      = ["10.20.8.0/24"]
        nsg      = "nsg-dev-southeastasia-008"
      }, 
      sn9 = {
        name      = "subnet-dev-southeastasia-009"
        location  = "southeastasia"
        cidr      = ["10.20.9.0/24"]
        nsg      = "nsg-dev-southeastasia-009"
      }
    }
  },  
  vnet3 = {
    name     = "vnet-dev-eastus2-001"
    location = "eastus2"
    cidr     = ["10.19.0.0/16"]
    subnets  = {
      sn1 = {
        name      = "subnet-dev-eastus2-001"
        location  = "eastus2"
        cidr      = ["10.19.1.0/24"]
        nsg       = "nsg-dev-eastus2-001"
        endpoints = []
      },
      sn2 = {
        name      = "subnet-dev-eastus2-002"
        location  = "eastus2"
        cidr      = ["10.19.2.0/24"]
        nsg       = "nsg-dev-eastus2-002"
      },
      sn3 = {
        name      = "subnet-dev-eastus2-003"
        location  = "eastus2"
        cidr      = ["10.19.3.0/24"]
        nsg       = "nsg-dev-eastus2-003"
      }, 
      sn4 = {
        name      = "subnet-dev-eastus2-004"
        location  = "eastus2"
        cidr      = ["10.19.4.0/24"]
        nsg      = "nsg-dev-eastus2-004"
      }, 
      sn5 = {
        name      = "subnet-dev-eastus2-005"
        location  = "eastus2"
        cidr      = ["10.19.5.0/24"]
        nsg      = "nsg-dev-eastus2-005"
      }, 
      sn6 = {
        name      = "subnet-dev-eastus2-006"
        location  = "eastus2"
        cidr      = ["10.19.6.0/24"]
        nsg      = "nsg-dev-eastus2-006"
      }, 
      sn7 = {
        name      = "subnet-dev-eastus2-007"
        location  = "eastus2"
        cidr      = ["10.19.7.0/24"]
        nsg      = "nsg-dev-eastus2-007"
      }, 
      sn8 = {
        name      = "subnet-dev-eastus2-008"
        location  = "eastus2"
        cidr      = ["10.19.8.0/24"]
        nsg      = "nsg-dev-eastus2-008"
      }, 
      sn9 = {
        name      = "subnet-dev-eastus2-009"
        location  = "eastus2"
        cidr      = ["10.19.9.0/24"]
        nsg      = "nsg-dev-eastus2-009"
      }
    }
  }  
}