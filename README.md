
# FreeBSD Ansible

An Ansible recipie to deploy FreeBSD to AWS EC2

## Prerequisites

You will need to create your own AWS keyset and refer to it in the `vars.yml` file

You will need to create your own vault file `aws_keys.yml` containing the variables `aws_access_key` and `aws_secret_key`. The EC2 user account referred by to aws_access_key must have these roles

* AmazonEC2FullAccess
* AmazonVPCFullAccess


## Usage

run `sh run.sh`.  The script will ask for your vault key for `aws_keys.yml`


## Logging in

Log in as user `ec2_user`, using your public key from AWS.

`ssh -i ~tom/amazon1.pem ec2-user@52.32.159.212`
