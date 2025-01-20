# Infraestrutura Modular com Terraform

Este projeto visa criar uma **infraestrutura em nuvem escalável** e **modular** utilizando o **Terraform** para provisionar recursos na **AWS**. A modularização da infraestrutura facilita a reutilização, a manutenção e a escalabilidade das soluções, permitindo maior flexibilidade e controle sobre os recursos.

## 🚀 **Objetivo do Projeto**

O objetivo deste projeto é demonstrar como criar uma infraestrutura de nuvem modular, reutilizável e automatizada usando o Terraform. Ele permite provisionar componentes essenciais de infraestrutura como:

- **EC2**: Instâncias de máquinas virtuais.
- **RDS**: Banco de dados gerenciado.
- **VPC**: Redes privadas virtuais.
- **S3**: Armazenamento de objetos.

## 🛠️ **Arquitetura**

A infraestrutura foi dividida em módulos reutilizáveis para facilitar o gerenciamento e a adaptação a diferentes cenários. A estrutura modular permite:

- **Isolamento e independência** entre componentes da infraestrutura.
- **Reutilização** de módulos em diferentes projetos.
- **Facilidade de escalabilidade** e manutenção.

## 🔧 **Como Usar**

### Requisitos

- [Terraform](https://www.terraform.io/) instalado.
- Conta na **AWS** configurada com credenciais válidas.

### Passos para Execução

1. **Clone o repositório**:
   ```bash
   git clone <URL_DO_REPOSITORIO>
   cd <diretório_do_projeto>
   ```

2. **Inicialize o Terraform**:
   ```bash
   terraform init
   ```

3. **Verifique o plano de execução**:
   ```bash
   terraform plan
   ```

4. **Aplique a infraestrutura**:
   ```bash
   terraform apply
   ```

   > Após a execução, a infraestrutura será provisionada na AWS.

5. **Destrua a infraestrutura** quando não for mais necessária:
   ```bash
   terraform destroy
   ```

## 🔒 **Credenciais AWS**

Este projeto utiliza a configuração de credenciais da AWS para autenticação. Certifique-se de ter configurado o AWS CLI corretamente, com as credenciais adequadas para o acesso aos recursos.

### Para configurar as credenciais:

```bash
aws configure
```

## 📂 **Estrutura do Repositório**

- `main.tf`: Arquivo principal de configuração do Terraform.
- `modules/`: Pasta contendo os módulos reutilizáveis (EC2, RDS, VPC, etc).
- `outputs.tf`: Definição de saídas do Terraform.
- `variables.tf`: Definição das variáveis de entrada para personalização da infraestrutura.

## 🌟 **Destaques do Projeto**

- **Modularização**: Separação de recursos em módulos reutilizáveis.
- **Automação**: Provisionamento automatizado com Terraform.
- **Escalabilidade**: Estrutura flexível para diferentes ambientes.
- **Boa Prática**: Uso de variáveis para parametrizar a infraestrutura.

## 📜 **Licença**

Este projeto está licenciado sob a MIT License - consulte o arquivo [LICENSE](LICENSE) para mais detalhes.
