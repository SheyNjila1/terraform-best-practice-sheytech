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
terraform plan -var-file="prod.tfvars" -var="createdby=Shey"

```
Setp 4: 
```
terraform apply -var-file="app.tfvars" -var="createdby=Shey"
```
Setp 5: 
```
terraform destroy -var-file="app.tfvars" -var="createdby=Shey"
```





### Links:
https://github.com/WillBrock/terraform-course-examples/tree/master/workspaces

https://e2esolutionarchitect.com/