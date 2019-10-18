module github.com/terraform-providers/terraform-provider-rancher2

go 1.12

require (
	cloud.google.com/go v0.38.0 // indirect
	github.com/go-ini/ini v1.23.1 // indirect
	github.com/gophercloud/gophercloud v0.1.0 // indirect
	github.com/hashicorp/go-version v1.2.0
	github.com/hashicorp/terraform v0.12.8
	github.com/rancher/norman v0.0.0-20191003174345-0ac7dd6ccb36
	github.com/rancher/types v0.0.0-20191017022642-c4c5ca1581f9
	golang.org/x/crypto v0.0.0-20190701094942-4def268fd1a4
	golang.org/x/oauth2 v0.0.0-20190604053449-0f29369cfe45 // indirect
)

replace k8s.io/client-go => k8s.io/client-go v12.0.0+incompatible
