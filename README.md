Para que você possa executar está infra em sua conta AWS você deverá:

Instalar AWS CLI:
https://aws.amazon.com/pt/cli/
<br><br>
Configurar profile do usuário IAM via CLI:
aws configure --profile {NOME_USUARIO_IAM}
<br><br>
Instalar o Terraform:
wget https://releases.hashicorp.com/terraform/0.12.24/terraform_0.12.24_linux_amd64.zip
<br><br>
Comandos Terraform para executar a infra:
https://www.terraform.io/
terraform init <br>
terraform plan <br>
terraform apply <br>
<br><br>
OBS: não esqueça se for para estudo de destruir a infra depois para não ter custos inprevistos:
terraform destroy
<br>
Excutar playbook Ansible:
<br>
na pasta ansible executar ./run-ansible.sh
<br>
![aws](https://user-images.githubusercontent.com/6663107/106332425-8fe06980-6265-11eb-9b6f-b0b760159274.jpg)



