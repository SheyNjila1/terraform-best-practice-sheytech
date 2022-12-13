Step 1:
``` 
terraform init
```
Step 2: 
```
terraform validate
```
Setp 3: 
```
terraform plan -var-file dev.tfvars
terraform plan -var-file prod.tfvars

```
Setp 4: 
```
terraform apply -var-file dev.tfvars
terraform apply-var-file prod.tfvars
```
Setp 5: 
```
terraform destroy -var-file dev.tfvars
terraform destroy -var-file prod.tfvars
```





### Useful Links:
https://github.com/WillBrock/terraform-course-examples/tree/master/workspaces

https://e2esolutionarchitect.com/
