package storage

// Copyright (c) Microsoft Corporation.
// Licensed under the Apache License 2.0.

//go:generate rm -rf ../../../../util/mocks/azureclient/mgmt/$GOPACKAGE
//go:generate go run ../../../../../vendor/github.com/golang/mock/mockgen -destination=../../../../util/mocks/azureclient/mgmt/$GOPACKAGE/$GOPACKAGE.go github.com/openshift/installer-aro-wrapper/pkg/util/azureclient/mgmt/$GOPACKAGE AccountsClient
//go:generate go run ../../../../../vendor/golang.org/x/tools/cmd/goimports -local=github.com/openshift/installer-aro-wrapper -e -w ../../../../util/mocks/azureclient/mgmt/$GOPACKAGE/$GOPACKAGE.go
