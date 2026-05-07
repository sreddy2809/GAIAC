provider "aws"{
}
resource "aws_ebs_volume" "v1"{
	size=2
	availability_zone="ap-south-1a"
	tags={
		Name="TFVolume"
	}
}