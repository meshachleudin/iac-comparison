terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 6.0"
    }
  }
}

# Configure the AWS Provider
provider "aws" {
  region = "eu-west-1"
}

resource "aws_budgets_budget" "ec2" {
  name              = "budget-ec2-monthly"
  budget_type       = "COST"
  limit_amount      = "0.50"
  limit_unit        = "USD"
  time_period_start = "2017-07-01_00:00"
  time_unit         = "MONTHLY"
}