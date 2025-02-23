package etchost

// Copyright (c) Microsoft Corporation.
// Licensed under the Apache License 2.0.

import (
	"github.com/openshift/installer/pkg/asset/ignition/bootstrap"
	"github.com/openshift/installer/pkg/asset/installconfig"

	bootstrapfiles "github.com/openshift/installer-aro-wrapper/pkg/data/bootstrap"
	"github.com/openshift/installer-aro-wrapper/pkg/installer/dnsmasq"
)

func AppendEtcHostFiles(bootstrapAsset *bootstrap.Bootstrap, installConfig installconfig.InstallConfig, dnsConfig dnsmasq.DNSConfig) error {
	etcHostIgnConfig, err := EtcHostsIgnitionConfig(installConfig.Config.ClusterDomain(), dnsConfig.APIIntIP, dnsConfig.GatewayDomains, dnsConfig.GatewayPrivateEndpointIP)
	if err != nil {
		return err
	}
	bootstrapAsset.Config.Storage.Files = append(bootstrapAsset.Config.Storage.Files, etcHostIgnConfig.Storage.Files...)
	bootstrapAsset.Config.Systemd.Units = append(bootstrapAsset.Config.Systemd.Units, etcHostIgnConfig.Systemd.Units...)
	etcHostMasterMachineConfig, err := EtcHostsMachineConfig(installConfig.Config.ClusterDomain(), dnsConfig.APIIntIP, dnsConfig.GatewayDomains, dnsConfig.GatewayPrivateEndpointIP, "master")
	if err != nil {
		return err
	}
	etcHostWorkerMachineConfig, err := EtcHostsMachineConfig(installConfig.Config.ClusterDomain(), dnsConfig.APIIntIP, dnsConfig.GatewayDomains, dnsConfig.GatewayPrivateEndpointIP, "worker")
	if err != nil {
		return err
	}

	err = bootstrapfiles.AppendMachineConfigToBootstrap(etcHostMasterMachineConfig, bootstrapAsset, "/opt/openshift/openshift/99_openshift-machineconfig_99-master-aro-etc-hosts-gateway-domains.yaml")
	if err != nil {
		return err
	}
	err = bootstrapfiles.AppendMachineConfigToBootstrap(etcHostWorkerMachineConfig, bootstrapAsset, "/opt/openshift/openshift/99_openshift-machineconfig_99-worker-aro-etc-hosts-gateway-domains.yaml")
	if err != nil {
		return err
	}
	return nil
}
