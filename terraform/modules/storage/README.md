# Azure Storage Module

This module creates an Azure Storage Account with configurable options.

## Input Variables

- `storage_account_name` (string): The name of the storage account.
- `resource_group_name` (string): The resource group name.
- `location` (string): The Azure region.
- `account_tier` (string, default: "Standard"): The storage tier.
- `replication_type` (string, default: "LRS"): The replication type.

## Outputs

- `storage_account_id`: The ID of the storage account.
- `storage_account_primary_endpoint`: The primary blob endpoint URL.
