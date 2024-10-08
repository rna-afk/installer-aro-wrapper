package network

// Copyright (c) Microsoft Corporation.
// Licensed under the Apache License 2.0.

import (
	mgmtnetwork "github.com/Azure/azure-sdk-for-go/services/network/mgmt/2020-08-01/network"
	"github.com/Azure/go-autorest/autorest"

	"github.com/openshift/installer-aro-wrapper/pkg/util/azureclient"
)

// UsageClient is a minimal interface for azure UsageClient
type UsageClient interface {
	UsageClientAddons
}

type usageClient struct {
	mgmtnetwork.UsagesClient
}

var _ UsageClient = &usageClient{}

// NewUsageClient creates a new UsageClient
func NewUsageClient(environment *azureclient.AROEnvironment, tenantID string, authorizer autorest.Authorizer) UsageClient {
	client := mgmtnetwork.NewUsagesClientWithBaseURI(environment.ResourceManagerEndpoint, tenantID)
	client.Authorizer = authorizer

	return &usageClient{
		UsagesClient: client,
	}
}
