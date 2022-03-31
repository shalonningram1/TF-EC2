import boto3    
from boto3.session import Session

aws_access_key_id = 'info'
aws_secret_access_key = 'info'


ec2client = boto3.client('ec2')
response = ec2client.describe_instances()
for reservation in response["Reservations"]:
    for instance in reservation["Instances"]:
        # This sample print will output entire Dictionary object
        print(instance)
        # This will print will output the value of the Dictionary key 'InstanceId'
        print(instance["InstanceId"])
