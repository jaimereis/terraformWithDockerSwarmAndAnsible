Para que você possa executar está infra em sua conta AWS você deverá:

Instalar AWS CLI:
https://aws.amazon.com/pt/cli/

Configurar profile do usuário IAM via CLI:
aws configure --profile {NOME_USUARIO_IAM}

Instalar o Terraform:
wget https://releases.hashicorp.com/terraform/0.12.24/terraform_0.12.24_linux_amd64.zip

Comandos Terraform para executar a infra:
https://www.terraform.io/
terraform init
terraform plan
terraform apply

OBS: não esqueça se for para estudo de destruir a infra depois para não ter custos inprevistos:
terraform destroy

Excutar playbook Ansible:

na pasta ansible executar ./run-ansible.sh



