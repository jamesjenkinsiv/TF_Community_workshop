rg_names = [
    "research_dev_rg",
    "research_staging_rg",
    "research_prod_rg"
]

tags = {  
    cost_center = "jjcontoso research"    
}

# terraform.tfvars
vnets = [
    {
        name = "dev_vnet"
        address = "10.0.0.0/16"
    },
    {
        name = "staging_vnet"
        address = "10.1.0.0/16"
    },
    {
        name = "prod_vnet"
        address = "10.2.0.0/16"
    },
]