provider "aws"{
}
resource "aws_ebs_volume" "v1"{
	size=2
	availability_zone="ap-south-1a"
	tags={
		Name="TFVolume-0"
		owner="Sheshivardhan"
	}
}

resource "aws_ebs_volume" "v2"{
	size=1
	availability_zone="ap-south-1b"
	tags={
		Name="TFVolume-1"
		owner="Sheshivardhan"
	}
}