rgs = {
  rg1 = {
    rg_name     = "sgrg1"
    rg_location = "Central India"
  }

  rg2 = {
    rg_name     = "sgrg2"
    rg_location = "Central India"
  }
}

stgs = {
  stg1 = {
    stg_name    = "sgstg19"
    rg_name     = "sgrg1"
    rg_location = "Central India"
  }

  stg2 = {
    stg_name    = "sgstg20"
    rg_name     = "sgrg2"
    rg_location = "Central India"
  }
}

vnets = {
  vnet1 = {
    vnet_name     = "sgvnet1"
    rg_name       = "sgrg1"
    rg_location   = "Central India"
    address_space = ["10.0.0.0/16"]
  }

  vnet2 = {
    vnet_name     = "sgvnet2"
    rg_name       = "sgrg2"
    rg_location   = "Central India"
    address_space = ["10.0.0.0/16"]
  }
}

subnets = {
  subnet1 = {
    subnet_name      = "sgsubnet1"
    vnet_name        = "sgvnet1"
    rg_name          = "sgrg1"
    address_prefixes = ["10.0.1.0/24"]

  }

  subnet2 = {
    subnet_name      = "sgsubnet2"
    vnet_name        = "sgvnet2"
    rg_name          = "sgrg2"
    address_prefixes = ["10.0.2.0/24"]

  }
}

vms = {
  vm1 = {
    vm_name     = "sgvm1"
    rg_name     = "sgrg1"
    rg_location = "Central India"
    nic_key = "nic1"

  }

  vm2 = {
    vm_name     = "sgvm2"
    rg_name     = "sgrg2"
    rg_location = "Central India"
    nic_key = "nic2"

  }
}

public_ips = {
  pub1 = {
    public_ip_name = "sgpub1"
    rg_name        = "sgrg1"
    rg_location    = "Central India"

  }

  pub2 = {
    public_ip_name = "sgpub2"
    rg_name        = "sgrg2"
    rg_location    = "Central India"

  }
}

nsgs = {
  nsg1 = {
    nsg_name    = "sgnsg1"
    rg_name     = "sgrg1"
    rg_location = "Central India"
  }
  nsg2 = {
    nsg_name    = "sgnsg2"
    rg_name     = "sgrg2"
    rg_location = "Central India"
  }
}

nics = {
    nic1 = {
        nic_name = "sgnic1"
        rg_name     = "sgrg1"
        rg_location = "Central India"
        subnet_key = "subnet1"
    }

    nic2 = {
        nic_name = "sgnic2"
        rg_name     = "sgrg2"
        rg_location = "Central India"
        subnet_key = "subnet2"
    }
}

# lbs = {
#     lb1 = {
#         lb_name = "sglb1"
#         rg_name     = "sgrg1"
#         rg_location = "Central India"

#     }
#     lb2 = {
#         lb_name = "sglb2"
#         rg_name     = "sgrg2"
#         rg_location = "Central India"

#     }
# }
