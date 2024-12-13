# Azure Virtual Machine Terraform Configuration

This project contains Terraform configuration files to deploy an Azure Virtual Machine along with all necessary networking components.

## Project Structure

- `main.tf`: Main configuration for creating an Azure virtual machine and networking resources.
- `variables.tf`: Definitions of all variables used in the configuration.
- `outputs.tf`: Outputs of the Terraform configuration, including useful information post-deployment.
- `README.md`: Documentation for the project.

## Prerequisites

- Terraform installed on your local machine.
- An Azure account with sufficient permissions to create resources.
- Azure CLI installed and configured to authenticate with your Azure account.

## Getting Started

1. **Clone the repository**:
   ```
   git clone <repository-url>
   cd azure-vm-terraform
   ```

2. **Set up your variables**:
   Edit the `variables.tf` file to set your desired values for the virtual machine name, operating system, location, disk size, and other configurations.

3. **Initialize Terraform**:
   Run the following command to initialize the Terraform configuration:
   ```
   terraform init
   ```

4. **Plan the deployment**:
   Generate an execution plan to see what resources will be created:
   ```
   terraform plan
   ```

5. **Apply the configuration**:
   Deploy the resources defined in the configuration:
   ```
   terraform apply
   ```

6. **Access your VM**:
   After deployment, you can access your VM using the public IP address outputted by Terraform.

## Outputs

After applying the configuration, you will receive outputs such as:
- Public IP address of the VM
- VM ID
- Other relevant details for managing your VM.

## Cleanup

To remove all resources created by this configuration, run:
```
terraform destroy
``` 

This will delete all resources defined in the Terraform configuration.