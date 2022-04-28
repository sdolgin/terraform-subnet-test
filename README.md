Example to demonstrate [reported issue](https://discuss.hashicorp.com/t/nested-loops-flatten-function/38646) with subnets not being created correctly.

1) Clone this repo
2) Run `terraform init`
3) Run `terraform apply -var-file="local.tfvars"`
4) Validate the number of subnets created for all 3 VNETs should equal 100:
```azurepowershell
(az network vnet subnet list --vnet-name vnet-dev-westeurope-001 -g rg-subnet-test | ConvertFrom-JSON).Count

(az network vnet subnet list --vnet-name vnet-dev-southeastasia-001 -g rg-subnet-test | ConvertFrom-JSON).Count

(az network vnet subnet list --vnet-name vnet-dev-eastus2-001 -g rg-subnet-test | ConvertFrom-JSON).Count
```

If the number of subnets is less than 100...
1) Clean-up with `terraform destroy -var-file="local.tfvars"`
2) Run `terraform apply -var-file="local.tfvars" -parallelism=2`
3) Validate the number of subnets as described above