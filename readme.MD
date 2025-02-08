# expense EC2 Module
**Inputs:**
* ami_id(Optional) : Default value is DevOps-practice AMI_ID

* security_group_id : user must supply security group id

* instance_type (optional): Default value is t3.micro user can provide instance type t3.micro, t3.small, t2.micro

* tags(optional): Default is empty user can provide tags in map structure.

**Output**
* public_ip : public IP of the instance created
* private_ip : private IP of the instance created