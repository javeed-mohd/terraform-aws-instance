# Terraform AWS Instance

This module creates EC2 instance in AWS.

## Inputs
* project        - (Required) String type, user must provide project name ex: expense, roboshop, etc.
* environment    - (Required) String type, user must provide environment name ex: dev, prod, uat, etc.
* ami_id         - (Required) String type, user must provide ami_id of the instance.
* instance_type  - (Optional) String type, default value is t3.micro. Users can override accordingly.
* sg_ids         - (Required) List of String, users must provide list of security group ids that instance should have.
* tags           - (Optional) Map type, user can provide the tags what they want to have.

## Outputs
* instance_id    - ID of the instance created.
* public_ip      - Public IP of the instance created.
* private_ip     - Private IP of the instance created.