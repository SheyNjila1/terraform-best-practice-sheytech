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
terraform plan -var-file="app.tfvars" -var="createdby=Shey Njila" 
```
Setp 4: 
```
terraform apply -var-file="app.tfvars" -var="createdby=Shey Njila" --auto-approve
```
Setp 5: 
```
terraform destroy -var-file="app.tfvars" -var="createdby=Shey Njila" --auto-approve
```
