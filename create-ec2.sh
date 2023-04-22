for component in frontend mongodb catalogue ; do
  aws ec2 run-instances --image-id ami-0089b8e98cd95257d --instance-type t3.micro --tag-specifications "ResourceType=instance,Tags=[{Key=Name,Value=${component}}]"
done
