module github.com/openshift/installer-aro-wrapper

go 1.20

require (
	github.com/Azure/azure-sdk-for-go v63.1.0+incompatible
	github.com/Azure/azure-sdk-for-go/sdk/azcore v1.12.0
	github.com/Azure/azure-sdk-for-go/sdk/azidentity v1.7.0
	github.com/Azure/azure-sdk-for-go/sdk/resourcemanager/storage/armstorage v1.2.0
	github.com/Azure/azure-sdk-for-go/sdk/storage/azblob v1.0.0
	github.com/Azure/go-autorest/autorest v0.11.29
	github.com/Azure/go-autorest/autorest/to v0.4.0
	github.com/apparentlymart/go-cidr v1.1.0
	github.com/codahale/etm v0.0.0-20141003032925-c00c9e6fb4c9
	github.com/coreos/ignition/v2 v2.16.2
	github.com/coreos/stream-metadata-go v0.4.3
	github.com/form3tech-oss/jwt-go v3.2.5+incompatible
	github.com/go-test/deep v1.1.0
	github.com/gofrs/uuid v4.4.0+incompatible
	github.com/golang/mock v1.7.0-rc.1
	github.com/google/go-cmp v0.6.0
	github.com/jongio/azidext/go/azidext v0.5.0
	github.com/onsi/gomega v1.30.0
	github.com/openshift/api v3.9.1-0.20191111211345-a27ff30ebf09+incompatible
	github.com/openshift/client-go v0.0.1
	github.com/openshift/installer v0.16.1
	github.com/openshift/machine-config-operator v3.11.0+incompatible
	github.com/pborman/uuid v1.2.1
	github.com/pkg/errors v0.9.1
	github.com/sirupsen/logrus v1.9.3
	github.com/spf13/cobra v1.8.0
	golang.org/x/crypto v0.24.0
	k8s.io/api v0.28.4
	k8s.io/apimachinery v0.28.4
	k8s.io/client-go v12.0.0+incompatible
)

require (
	github.com/Azure/go-autorest/autorest/azure/auth v0.5.13 // indirect
	github.com/Azure/go-autorest/autorest/date v0.3.0 // indirect
	github.com/creack/pty v1.1.18 // indirect
)

require (
	cloud.google.com/go v0.112.1 // indirect
	cloud.google.com/go/compute v1.24.0 // indirect
	cloud.google.com/go/compute/metadata v0.2.3 // indirect
	cloud.google.com/go/iam v1.1.7 // indirect
	cloud.google.com/go/storage v1.40.0 // indirect
	github.com/AlecAivazis/survey/v2 v2.3.7 // indirect
	github.com/Azure/azure-sdk-for-go/sdk/internal v1.9.0 // indirect
	github.com/Azure/azure-sdk-for-go/sdk/resourcemanager/compute/armcompute/v5 v5.2.0 // indirect
	github.com/Azure/azure-sdk-for-go/sdk/resourcemanager/containerservice/armcontainerservice/v4 v4.3.0 // indirect
	github.com/Azure/azure-sdk-for-go/sdk/resourcemanager/network/armnetwork v1.0.0 // indirect
	github.com/Azure/go-autorest v14.2.0+incompatible // indirect
	github.com/Azure/go-autorest/autorest/adal v0.9.23 // indirect
	github.com/Azure/go-autorest/autorest/azure/cli v0.4.6 // indirect
	github.com/Azure/go-autorest/autorest/validation v0.3.1 // indirect
	github.com/Azure/go-autorest/logger v0.2.1 // indirect
	github.com/Azure/go-autorest/tracing v0.6.0 // indirect
	github.com/AzureAD/microsoft-authentication-library-for-go v1.2.2 // indirect
	github.com/BurntSushi/toml v1.3.2 // indirect
	github.com/IBM-Cloud/bluemix-go v0.0.0-20231026045515-5c31bb9104f7 // indirect
	github.com/IBM-Cloud/power-go-client v1.5.3 // indirect
	github.com/IBM/go-sdk-core/v5 v5.15.0 // indirect
	github.com/IBM/keyprotect-go-client v0.12.2 // indirect
	github.com/IBM/networking-go-sdk v0.44.0 // indirect
	github.com/IBM/platform-services-go-sdk v0.54.0 // indirect
	github.com/IBM/vpc-go-sdk v0.43.0 // indirect
	github.com/PaesslerAG/gval v1.2.2 // indirect
	github.com/PaesslerAG/jsonpath v0.1.1 // indirect
	github.com/aliyun/alibaba-cloud-sdk-go v1.62.611 // indirect
	github.com/aliyun/aliyun-oss-go-sdk v3.0.1+incompatible // indirect
	github.com/asaskevich/govalidator v0.0.0-20230301143203-a9d515a09cc2 // indirect
	github.com/aws/aws-sdk-go v1.49.7 // indirect
	github.com/beorn7/perks v1.0.1 // indirect
	github.com/blang/semver v3.5.1+incompatible // indirect
	github.com/blang/semver/v4 v4.0.0 // indirect
	github.com/cespare/xxhash/v2 v2.2.0 // indirect
	github.com/cjlapao/common-go v0.0.39 // indirect
	github.com/clarketm/json v1.17.1 // indirect
	github.com/containers/image/v5 v5.29.3 // indirect
	github.com/containers/storage v1.53.0 // indirect
	github.com/coreos/go-semver v0.3.1
	github.com/coreos/go-systemd/v22 v22.5.0 // indirect
	github.com/coreos/vcontext v0.0.0-20231102161604-685dc7299dc5 // indirect
	github.com/davecgh/go-spew v1.1.2-0.20180830191138-d8f796af33cc // indirect
	github.com/dimchansky/utfbom v1.1.1 // indirect
	github.com/docker/go-units v0.5.0 // indirect
	github.com/emicklei/go-restful/v3 v3.11.0 // indirect
	github.com/evanphx/json-patch v5.7.0+incompatible // indirect
	github.com/evanphx/json-patch/v5 v5.7.0 // indirect
	github.com/felixge/httpsnoop v1.0.4 // indirect
	github.com/fsnotify/fsnotify v1.7.0 // indirect
	github.com/gabriel-vasile/mimetype v1.4.3 // indirect
	github.com/go-logr/logr v1.4.1 // indirect
	github.com/go-logr/stdr v1.2.2 // indirect
	github.com/go-logr/zapr v1.3.0 // indirect
	github.com/go-openapi/analysis v0.21.4 // indirect
	github.com/go-openapi/errors v0.21.1 // indirect
	github.com/go-openapi/jsonpointer v0.20.0 // indirect
	github.com/go-openapi/jsonreference v0.20.2 // indirect
	github.com/go-openapi/loads v0.21.2 // indirect
	github.com/go-openapi/runtime v0.26.0 // indirect
	github.com/go-openapi/spec v0.20.9 // indirect
	github.com/go-openapi/strfmt v0.22.2 // indirect
	github.com/go-openapi/swag v0.22.10 // indirect
	github.com/go-openapi/validate v0.22.1 // indirect
	github.com/go-playground/locales v0.14.1 // indirect
	github.com/go-playground/universal-translator v0.18.1 // indirect
	github.com/go-playground/validator/v10 v10.16.0 // indirect
	github.com/gogo/protobuf v1.3.2 // indirect
	github.com/golang-jwt/jwt/v4 v4.5.0 // indirect
	github.com/golang-jwt/jwt/v5 v5.2.1 // indirect
	github.com/golang/groupcache v0.0.0-20210331224755-41bb18bfe9da // indirect
	github.com/golang/protobuf v1.5.4 // indirect
	github.com/google/gnostic-models v0.6.9-0.20230804172637-c7be7c783f49 // indirect
	github.com/google/gofuzz v1.2.0 // indirect
	github.com/google/s2a-go v0.1.7 // indirect
	github.com/google/uuid v1.6.0 // indirect
	github.com/googleapis/enterprise-certificate-proxy v0.3.2 // indirect
	github.com/googleapis/gax-go/v2 v2.12.3 // indirect
	github.com/gophercloud/gophercloud v1.7.0 // indirect
	github.com/gophercloud/utils v0.0.0-20231010081019-80377eca5d56 // indirect
	github.com/h2non/filetype v1.1.3 // indirect
	github.com/hashicorp/errwrap v1.1.0 // indirect
	github.com/hashicorp/go-cleanhttp v0.5.2 // indirect
	github.com/hashicorp/go-multierror v1.1.1 // indirect
	github.com/hashicorp/go-retryablehttp v0.7.7 // indirect
	github.com/hashicorp/go-uuid v1.0.3 // indirect
	github.com/hashicorp/go-version v1.6.0 // indirect
	github.com/imdario/mergo v1.0.0 // indirect
	github.com/inconshreveable/mousetrap v1.1.0 // indirect
	github.com/jinzhu/inflection v1.0.0 // indirect
	github.com/jinzhu/now v1.1.5 // indirect
	github.com/jmespath/go-jmespath v0.4.0 // indirect
	github.com/josharian/intern v1.0.0 // indirect
	github.com/json-iterator/go v1.1.12 // indirect
	github.com/kballard/go-shellquote v0.0.0-20180428030007-95032a82bc51 // indirect
	github.com/kdomanski/iso9660 v0.4.0 // indirect
	github.com/kylelemons/godebug v1.1.0 // indirect
	github.com/leodido/go-urn v1.2.4 // indirect
	github.com/libvirt/libvirt-go v7.4.0+incompatible // indirect
	github.com/mailru/easyjson v0.7.7 // indirect
	github.com/mattn/go-colorable v0.1.13 // indirect
	github.com/mattn/go-isatty v0.0.20 // indirect
	github.com/matttproud/golang_protobuf_extensions/v2 v2.0.0 // indirect
	github.com/metal3-io/baremetal-operator/apis v0.4.0 // indirect
	github.com/metal3-io/baremetal-operator/pkg/hardwareutils v0.4.0 // indirect
	github.com/mgutz/ansi v0.0.0-20200706080929-d51e80ef957d // indirect
	github.com/microsoft/kiota-abstractions-go v1.5.0 // indirect
	github.com/microsoft/kiota-authentication-azure-go v1.0.1 // indirect
	github.com/mitchellh/go-homedir v1.1.0 // indirect
	github.com/mitchellh/mapstructure v1.5.0 // indirect
	github.com/moby/sys/mountinfo v0.7.1 // indirect
	github.com/moby/sys/user v0.1.0 // indirect
	github.com/modern-go/concurrent v0.0.0-20180306012644-bacd9c7ef1dd // indirect
	github.com/modern-go/reflect2 v1.0.2 // indirect
	github.com/munnerz/goautoneg v0.0.0-20191010083416-a7dc8b61c822 // indirect
	// This module had a breaking change. Didn't upgrade it. (4.14)
	// https://github.com/nutanix-cloud-native/prism-go-client/pull/30
	github.com/nutanix-cloud-native/prism-go-client v0.2.1-0.20220804130801-c8a253627c64 // indirect
	github.com/oklog/ulid v1.3.1 // indirect
	github.com/opencontainers/go-digest v1.0.0 // indirect
	github.com/opencontainers/image-spec v1.1.0 // indirect
	github.com/opencontainers/runtime-spec v1.2.0 // indirect
	github.com/openshift/assisted-service/api v0.0.0 // indirect
	github.com/openshift/assisted-service/models v0.0.0 // indirect
	github.com/openshift/cloud-credential-operator v0.0.0-20240422222427-55199c9b5870 // indirect
	github.com/openshift/cluster-api-provider-baremetal v0.0.0-20231103125354-2adf4799b2b9 // indirect
	github.com/openshift/cluster-api-provider-libvirt v0.2.1-0.20230308152226-83c0473d4429 // indirect
	github.com/openshift/cluster-api-provider-ovirt v0.1.1-0.20220323121149-e3f2850dd519 // indirect
	github.com/openshift/custom-resource-status v1.1.2 // indirect
	github.com/openshift/hive/apis v0.0.0-20231114185751-51a8b107360f // indirect
	github.com/openshift/machine-api-provider-ibmcloud v0.0.0-20231207164151-6b0b8ea7b16d // indirect
	github.com/opentracing/opentracing-go v1.2.1-0.20220228012449-10b1cf09e00b // indirect
	github.com/ovirt/go-ovirt v0.0.0-20220427092237-114c47f2835c // indirect
	github.com/pkg/browser v0.0.0-20240102092130-5ac0b6a4141c // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	github.com/prometheus/client_golang v1.17.0 // indirect
	github.com/prometheus/client_model v0.5.0 // indirect
	github.com/prometheus/common v0.45.0 // indirect
	github.com/prometheus/procfs v0.12.0 // indirect
	github.com/shopspring/decimal v1.3.1 // indirect
	github.com/spf13/pflag v1.0.6-0.20210604193023-d5e0c0615ace // indirect
	github.com/std-uritemplate/std-uritemplate/go v0.0.46 // indirect
	github.com/stretchr/testify v1.9.0
	github.com/syndtr/gocapability v0.0.0-20200815063812-42c35b437635 // indirect
	github.com/thedevsaddam/retry v0.0.0-20200324223450-9769a859cc6d // indirect
	github.com/ulikunitz/xz v0.5.11 // indirect
	github.com/vincent-petithory/dataurl v1.0.0
	github.com/vmware/govmomi v0.33.1 // indirect
	go.mongodb.org/mongo-driver v1.14.0 // indirect
	go.opencensus.io v0.24.0 // indirect
	go.opentelemetry.io/contrib/instrumentation/google.golang.org/grpc/otelgrpc v0.49.0 // indirect
	go.opentelemetry.io/contrib/instrumentation/net/http/otelhttp v0.49.0 // indirect
	go.opentelemetry.io/otel v1.24.0 // indirect
	go.opentelemetry.io/otel/metric v1.24.0 // indirect
	go.opentelemetry.io/otel/trace v1.24.0 // indirect
	go.uber.org/atomic v1.11.0 // indirect
	go.uber.org/multierr v1.11.0 // indirect
	go.uber.org/zap v1.26.0 // indirect
	golang.org/x/exp v0.0.0-20240222234643-814bf88cf225 // indirect
	golang.org/x/net v0.26.0 // indirect
	golang.org/x/oauth2 v0.18.0 // indirect
	golang.org/x/sync v0.7.0 // indirect
	golang.org/x/sys v0.21.0 // indirect
	golang.org/x/term v0.21.0 // indirect
	golang.org/x/text v0.16.0 // indirect
	golang.org/x/time v0.5.0 // indirect
	gomodules.xyz/jsonpatch/v2 v2.4.0 // indirect
	google.golang.org/api v0.170.0 // indirect
	google.golang.org/appengine v1.6.8 // indirect
	google.golang.org/genproto v0.0.0-20240213162025-012b6fc9bca9 // indirect
	google.golang.org/genproto/googleapis/api v0.0.0-20240314234333-6e1732d8331c // indirect
	google.golang.org/genproto/googleapis/rpc v0.0.0-20240311132316-a219d84964c2 // indirect
	google.golang.org/grpc v1.62.1 // indirect
	google.golang.org/protobuf v1.33.0 // indirect
	gopkg.in/gcfg.v1 v1.2.3 // indirect
	gopkg.in/inf.v0 v0.9.1 // indirect
	gopkg.in/ini.v1 v1.67.0 // indirect
	gopkg.in/warnings.v0 v0.1.2 // indirect
	gopkg.in/yaml.v2 v2.4.0 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
	gorm.io/gorm v1.25.5 // indirect
	k8s.io/apiextensions-apiserver v0.28.4 // indirect
	k8s.io/cloud-provider-vsphere v1.28.0 // indirect
	k8s.io/component-base v0.28.3 // indirect
	k8s.io/klog v1.0.0 // indirect
	k8s.io/klog/v2 v2.110.1 // indirect
	k8s.io/kube-openapi v0.0.0-20231113174909-778a5567bc1e // indirect
	k8s.io/utils v0.0.0-20230726121419-3b25d923346b // indirect
	sigs.k8s.io/cluster-api v1.5.3 // indirect
	sigs.k8s.io/cluster-api-provider-aws/v2 v2.0.0-00010101000000-000000000000 // indirect
	sigs.k8s.io/cluster-api-provider-azure v0.0.0-00010101000000-000000000000 // indirect
	sigs.k8s.io/controller-runtime v0.16.3 // indirect
	sigs.k8s.io/json v0.0.0-20221116044647-bc3834ca7abd // indirect
	sigs.k8s.io/structured-merge-diff/v4 v4.4.1 // indirect
	sigs.k8s.io/yaml v1.4.0
)

exclude (
	// we're not yet compatible with new ones
	github.com/Azure/azure-sdk-for-go v48.0.0+incompatible
	github.com/Azure/azure-sdk-for-go v55.0.0+incompatible
	github.com/Azure/azure-sdk-for-go v63.2.0+incompatible
	github.com/Azure/azure-sdk-for-go v63.3.0+incompatible
	github.com/Azure/azure-sdk-for-go v63.4.0+incompatible
	github.com/Azure/azure-sdk-for-go v64.0.0+incompatible
	github.com/Azure/azure-sdk-for-go v64.1.0+incompatible
	github.com/Azure/azure-sdk-for-go v64.2.0+incompatible
	github.com/Azure/azure-sdk-for-go v65.0.0+incompatible
	github.com/Azure/azure-sdk-for-go v66.0.0+incompatible
	github.com/Azure/azure-sdk-for-go v67.0.0+incompatible
	github.com/Azure/azure-sdk-for-go v67.1.0+incompatible
	github.com/Azure/azure-sdk-for-go v67.2.0+incompatible
	github.com/Azure/azure-sdk-for-go v67.3.0+incompatible
	github.com/Azure/azure-sdk-for-go v67.4.0+incompatible
	github.com/Azure/azure-sdk-for-go v68.0.0+incompatible
	// exclude github.com/containerd/containerd < 1.6.1, 1.5.10, 1.14.12 https://nvd.nist.gov/vuln/detail/CVE-2022-23648
	github.com/containerd/containerd v1.2.10
	github.com/containerd/containerd v1.2.7
	github.com/containerd/containerd v1.3.0
	github.com/containerd/containerd v1.3.2
	github.com/containerd/containerd v1.4.1
	github.com/containerd/containerd v1.4.3
	github.com/containerd/containerd v1.4.4
	github.com/containerd/containerd v1.4.9
	github.com/containerd/containerd v1.5.0-beta.1
	github.com/containerd/containerd v1.5.0-beta.3
	github.com/containerd/containerd v1.5.0-beta.4
	github.com/containerd/containerd v1.5.0-rc.0
	github.com/containerd/containerd v1.5.1
	github.com/containerd/containerd v1.5.2
	github.com/containerd/containerd v1.5.7
	github.com/containerd/containerd v1.5.9
	// force use of go.etcd.io/bbolt
	github.com/coreos/bbolt v1.3.0
	github.com/coreos/bbolt v1.3.2
	github.com/coreos/bbolt v1.3.3
	github.com/etcd-io/bbolt v1.3.3
	github.com/etcd-io/bbolt v1.3.6
	// exclude github.com/golang/protobuf < 1.3.2 https://nvd.nist.gov/vuln/detail/CVE-2021-3121
	github.com/gogo/protobuf v1.0.0
	github.com/gogo/protobuf v1.1.1
	github.com/gogo/protobuf v1.2.0
	github.com/gogo/protobuf v1.2.1
	github.com/gogo/protobuf v1.3.0
	github.com/gogo/protobuf v1.3.1
	// force use of golang.org/x/lint
	github.com/golang/lint v0.0.0-20180702182130-06c8688daad7
	// exclude github.com/golang/protobuf < 1.3.2 https://nvd.nist.gov/vuln/detail/CVE-2021-3121
	github.com/golang/protobuf v1.0.0
	github.com/golang/protobuf v1.1.1
	github.com/golang/protobuf v1.2.0
	github.com/golang/protobuf v1.2.1
	github.com/golang/protobuf v1.3.0
	github.com/golang/protobuf v1.3.1
	// exclude github.com/hashicorp/vault < v1.5.1: https://nvd.nist.gov/vuln/detail/CVE-2020-16251
	github.com/hashicorp/vault v0.10.4
	github.com/hashicorp/vault v0.11.0
	github.com/hashicorp/vault v0.11.0-beta1
	github.com/hashicorp/vault v0.11.1
	github.com/hashicorp/vault v0.11.2
	github.com/hashicorp/vault v0.11.3
	github.com/hashicorp/vault v0.11.4
	github.com/hashicorp/vault v0.11.5
	github.com/hashicorp/vault v0.11.6
	github.com/hashicorp/vault v0.11.7
	github.com/hashicorp/vault v0.11.8
	github.com/hashicorp/vault v1.0.0
	github.com/hashicorp/vault v1.0.0-beta1
	github.com/hashicorp/vault v1.0.0-beta2
	github.com/hashicorp/vault v1.0.0-rc1
	github.com/hashicorp/vault v1.0.1
	github.com/hashicorp/vault v1.0.2
	github.com/hashicorp/vault v1.0.3
	github.com/hashicorp/vault v1.1.0
	github.com/hashicorp/vault v1.1.0-beta1
	github.com/hashicorp/vault v1.1.0-beta2
	github.com/hashicorp/vault v1.1.1
	github.com/hashicorp/vault v1.1.2
	github.com/hashicorp/vault v1.1.3
	github.com/hashicorp/vault v1.1.4
	github.com/hashicorp/vault v1.1.5
	github.com/hashicorp/vault v1.2.0
	github.com/hashicorp/vault v1.2.0-beta1
	github.com/hashicorp/vault v1.2.0-beta2
	github.com/hashicorp/vault v1.2.0-rc1
	github.com/hashicorp/vault v1.2.1
	github.com/hashicorp/vault v1.2.2
	github.com/hashicorp/vault v1.2.3
	github.com/hashicorp/vault v1.2.4
	github.com/hashicorp/vault v1.3.0
	github.com/hashicorp/vault v1.3.1
	github.com/hashicorp/vault v1.3.2
	github.com/hashicorp/vault v1.3.3
	github.com/hashicorp/vault v1.3.4
	github.com/hashicorp/vault v1.3.5
	github.com/hashicorp/vault v1.3.6
	github.com/hashicorp/vault v1.3.7
	github.com/hashicorp/vault v1.4.0
	github.com/hashicorp/vault v1.4.0-beta1
	github.com/hashicorp/vault v1.4.0-beta2
	github.com/hashicorp/vault v1.4.0-beta3
	github.com/hashicorp/vault v1.4.0-rc1
	github.com/hashicorp/vault v1.4.1
	github.com/hashicorp/vault v1.4.2
	github.com/hashicorp/vault v1.4.3
	github.com/hashicorp/vault v1.5.0
	github.com/hashicorp/vault v1.5.0-beta1
	github.com/hashicorp/vault v1.5.0-beta2
	github.com/hashicorp/vault v1.5.0-rc1
	// force use of github.com/envoyproxy/protoc-gen-validate
	github.com/lyft/protoc-gen-validate v0.0.13
	// busted install path
	github.com/mikefarah/yaml/v2 v2.4.0
	// https://www.whitesourcesoftware.com/vulnerability-database/WS-2018-0594
	github.com/satori/go.uuid v0.0.0
	github.com/satori/uuid v0.0.0
	// force use of cloud.google.com/go
	google.golang.org/cloud v0.0.0-20151119220103-975617b05ea8
)

replace (
	bitbucket.org/ww/goautoneg => github.com/munnerz/goautoneg v0.0.0-20120707110453-a547fc61f48d // 404 on bitbucket.org/ww/goautoneg
	github.com/Unknwon/com => github.com/unknwon/com v1.0.1
	github.com/clarketm/json => github.com/clarketm/json v1.15.7 // Later versions not compatible with Go 1.16
	github.com/cockroachdb/sentry-go => github.com/getsentry/sentry-go v0.11.0
	github.com/docker/spdystream => github.com/docker/spdystream v0.1.0
	github.com/go-openapi/spec => github.com/go-openapi/spec v0.20.4
	// Replace old GoGo Protobuf versions https://nvd.nist.gov/vuln/detail/CVE-2021-3121
	github.com/gogo/protobuf => github.com/gogo/protobuf v1.3.2
	github.com/mrnold/go-libnbd => github.com/mrnold/go-libnbd v1.4.1-cdi // v1.10.0 uses an invalid module path
	github.com/operator-framework/operator-sdk => github.com/operator-framework/operator-sdk v1.21.0 // earlier versions refer to dead packages
	// https://www.whitesourcesoftware.com/vulnerability-database/WS-2018-0594
	github.com/satori/go.uuid => github.com/satori/go.uuid v1.2.1-0.20181028125025-b2ce2384e17b
	github.com/satori/uuid => github.com/satori/uuid v1.2.1-0.20181028125025-b2ce2384e17b
	github.com/spf13/pflag => github.com/spf13/pflag v1.0.6-0.20210604193023-d5e0c0615ace
	github.com/spf13/viper => github.com/spf13/viper v1.7.1
	github.com/terraform-providers/terraform-provider-aws => github.com/openshift/terraform-provider-aws v1.60.1-0.20200630224953-76d1fb4e5699
	github.com/terraform-providers/terraform-provider-azurerm => github.com/openshift/terraform-provider-azurerm v1.40.1-0.20200707062554-97ea089cc12a
	github.com/terraform-providers/terraform-provider-ignition/v2 => github.com/community-terraform-providers/terraform-provider-ignition/v2 v2.1.0
	k8s.io/api => k8s.io/api v0.28.3
	k8s.io/apiextensions-apiserver => k8s.io/apiextensions-apiserver v0.28.3
	k8s.io/apimachinery => k8s.io/apimachinery v0.28.3
	k8s.io/client-go => k8s.io/client-go v0.28.3
	k8s.io/code-generator => k8s.io/code-generator v0.28.3
	k8s.io/component-base => k8s.io/component-base v0.28.3
	sigs.k8s.io/controller-tools => sigs.k8s.io/controller-tools v0.5.0
)

// Installer dependencies. Some of them are being used directly in the RP.
replace (
	git.apache.org/thrift.git => github.com/apache/thrift v0.15.0
	github.com/Azure/azure-sdk-for-go => github.com/Azure/azure-sdk-for-go v68.0.0+incompatible
	github.com/BurntSushi/toml => github.com/BurntSushi/toml v0.3.1
	github.com/IBM-Cloud/terraform-provider-ibm => github.com/openshift/terraform-provider-ibm v1.26.2-openshift-2
	github.com/c-bata/go-prompt => github.com/c-bata/go-prompt v0.2.5
	github.com/circonus-labs/circonusllhist => github.com/openhistogram/circonusllhist v0.3.0
	github.com/cockroachdb/errors => github.com/cockroachdb/errors v1.8.5
	github.com/codahale/hdrhistogram => github.com/HdrHistogram/hdrhistogram-go v1.1.2
	github.com/containernetworking/plugins => github.com/containernetworking/plugins v1.0.0
	github.com/coreos/bbolt => go.etcd.io/bbolt v1.3.6
	github.com/coreos/fcct => github.com/coreos/butane v0.13.1
	github.com/coreos/prometheus-operator => github.com/prometheus-operator/prometheus-operator v0.48.1
	github.com/coreos/stream-metadata-go => github.com/coreos/stream-metadata-go v0.1.8
	github.com/cortexproject/cortex => github.com/cortexproject/cortex v1.10.0
	github.com/deislabs/oras => github.com/oras-project/oras v0.12.0
	github.com/etcd-io/bbolt => go.etcd.io/bbolt v1.3.6
	github.com/go-check/check => gopkg.in/check.v1 v0.0.0-20201130134442-10cb98267c6c
	github.com/golang/lint => golang.org/x/lint v0.0.0-20210508222113-6edffad5e616
	github.com/google/tcpproxy => inet.af/tcpproxy v0.0.0-20210824174053-2e577fef49e2
	github.com/googleapis/gnostic => github.com/google/gnostic v0.5.5
	github.com/h2non/filetype => github.com/h2non/filetype v1.1.1
	github.com/hashicorp/vault => github.com/hasicorp/vault v1.8.7
	github.com/imdario/mergo => dario.cat/mergo v0.3.16
	github.com/influxdata/flux => github.com/influxdata/flux v0.132.0
	github.com/knq/sysutil => github.com/chromedp/sysutil v1.0.0
	github.com/kshvakov/clickhouse => github.com/ClickHouse/clickhouse-go v1.4.9
	github.com/metal3-io/baremetal-operator => github.com/openshift/baremetal-operator v0.0.0-20240904104510-62a7d56e2078 // Use OpenShift fork
	github.com/metal3-io/baremetal-operator/apis => github.com/openshift/baremetal-operator/apis v0.0.0-20240904104510-62a7d56e2078 // Use OpenShift fork
	github.com/metal3-io/baremetal-operator/pkg/hardwareutils => github.com/openshift/baremetal-operator/pkg/hardwareutils v0.0.0-20240904104510-62a7d56e2078 // Use OpenShift fork
	github.com/metal3-io/cluster-api-provider-baremetal => github.com/openshift/cluster-api-provider-baremetal v0.0.0-20240326141158-73a72cc82122 // Pin OpenShift fork
	github.com/metal3-io/cluster-api-provider-metal3 => github.com/openshift/cluster-api-provider-metal3 v0.0.0-20231025134231-298f47e3f7e4
	github.com/metal3-io/cluster-api-provider-metal3/api => github.com/openshift/cluster-api-provider-metal3/api v0.0.0-20231025134231-298f47e3f7e4
	github.com/mholt/certmagic => github.com/caddyserver/certmagic v0.15.0
	github.com/openshift/api => github.com/openshift/api v0.0.0-20240729140855-0a58f8c30a8c
	github.com/openshift/assisted-service => github.com/openshift/assisted-service v1.0.10-0.20241011223353-213c57977cc8
	github.com/openshift/client-go => github.com/openshift/client-go v0.0.0-20240109161853-2425b4b6d3b3
	github.com/openshift/cloud-credential-operator => github.com/openshift/cloud-credential-operator v0.0.0-20240422222427-55199c9b5870
	github.com/openshift/cluster-api-provider-baremetal => github.com/openshift/cluster-api-provider-baremetal v0.0.0-20240326141158-73a72cc82122
	github.com/openshift/cluster-api-provider-gcp => github.com/openshift/cluster-api-provider-gcp v0.0.1-0.20211123160814-0d569513f9fa
	github.com/openshift/cluster-api-provider-kubevirt => github.com/openshift/cluster-api-provider-kubevirt v0.0.0-20210719100556-9b8bc3666720
	github.com/openshift/cluster-api-provider-libvirt => github.com/openshift/cluster-api-provider-libvirt v0.2.1-0.20240104073218-1e096cdf1bfd
	github.com/openshift/cluster-api-provider-ovirt => github.com/openshift/cluster-api-provider-ovirt v0.1.1-0.20230728074040-5d708631fca3
	github.com/openshift/console-operator => github.com/openshift/console-operator v0.0.0-20220902005223-378917170147
	github.com/openshift/installer => github.com/openshift/installer-aro v0.0.0-20241120043515-a9e0b5ff20c9
	github.com/openshift/library-go => github.com/openshift/library-go v0.0.0-20221018134251-bdb4fc834221
	github.com/openshift/machine-api-operator => github.com/openshift/machine-api-operator v0.2.1-0.20220124104622-668c5b52b104
	github.com/openshift/machine-api-provider-ibmcloud => github.com/openshift/machine-api-provider-ibmcloud v0.0.0-20231207164151-6b0b8ea7b16d
	github.com/openshift/machine-config-operator => github.com/openshift/machine-config-operator v0.0.1-0.20240927143910-dc45d313d876
	github.com/oras-project/oras-go => oras.land/oras-go v0.4.0
	github.com/ovirt/go-ovirt => github.com/ovirt/go-ovirt v0.0.0-20210112072624-e4d3b104de71
	github.com/prometheus/prometheus => github.com/prometheus/prometheus v1.8.2-0.20210421143221-52df5ef7a3be
	github.com/terraform-providers/terraform-provider-azuread => github.com/hashicorp/terraform-provider-azuread v1.6.0
	github.com/thanos-io/thanos => github.com/thanos-io/thanos v0.23.0
	github.com/uber-go/atomic => go.uber.org/atomic v1.9.0
	github.com/uber/athenadriver => github.com/uber/athenadriver v1.1.10
	github.com/willf/bitset => github.com/bits-and-blooms/bitset v1.2.1
	google.golang.org/cloud => cloud.google.com/go v0.97.0
	// CVE-2023-44487 gRPC-Go HTTP/2 Rapid Reset vulnerability https://github.com/grpc/grpc-go/pull/6703
	google.golang.org/grpc => google.golang.org/grpc v1.56.3
	k8s.io/cloud-provider-vsphere => github.com/openshift/cloud-provider-vsphere v1.19.1-0.20211222185833-7829863d0558
	k8s.io/klog/v2 => k8s.io/klog/v2 v2.70.1
	k8s.io/kube-state-metrics => k8s.io/kube-state-metrics v1.9.7
	mvdan.cc/unparam => mvdan.cc/unparam v0.0.0-20211002133954-f839ab2b2b11
	sigs.k8s.io/cluster-api => sigs.k8s.io/cluster-api v1.5.3
	sigs.k8s.io/cluster-api-provider-aws/v2 => sigs.k8s.io/cluster-api-provider-aws/v2 v2.0.0-20231024062453-0bf78b04b305
	sigs.k8s.io/cluster-api-provider-azure => sigs.k8s.io/cluster-api-provider-azure v1.11.1-0.20231026140308-a3f4914170d9
	sigs.k8s.io/kustomize/api => sigs.k8s.io/kustomize/api v0.11.2
	sigs.k8s.io/kustomize/kyaml => sigs.k8s.io/kustomize/kyaml v0.13.3
	sigs.k8s.io/structured-merge-diff => sigs.k8s.io/structured-merge-diff v1.0.1-0.20191108220359-b1b620dd3f06
	sourcegraph.com/sourcegraph/go-diff => github.com/sourcegraph/go-diff v0.5.1
	vbom.ml/util => github.com/fvbommel/util v0.0.3
)

// They add a require to a module in the same tree with an invalid version, but also add a replace statement to use the local module,
// ie. `github.com/openshift/assisted-service/api` v0.0.0 and `replace github.com/openshift/assisted-service/api => ./api`
// https://github.com/openshift/assisted-service/commit/8c54328a19e2967cc1d111c3a2ad808fc978c546#diff-33ef32bf6c23acb95f5902d7097b7a1d5128ca061167ec0716715b0b9eeaa5f6
// The upstream openshift installer adds a replace statement to fix that, but these are not inherited, so we have to add them in the wrapper, too:
// https://github.com/openshift/installer/commit/aed3ddb3bbca729f006efb5499fb80253e492e2b#diff-33ef32bf6c23acb95f5902d7097b7a1d5128ca061167ec0716715b0b9eeaa5f6R256
replace (
	github.com/openshift/assisted-service/api => github.com/openshift/assisted-service/api v0.0.0-20230831114549-1922eda29cf8
	github.com/openshift/assisted-service/client => github.com/openshift/assisted-service/client v0.0.0-20230831114549-1922eda29cf8
	github.com/openshift/assisted-service/models => github.com/openshift/assisted-service/models v0.0.0-20230831114549-1922eda29cf8
	github.com/openshift/hive => github.com/openshift/hive v1.1.17-0.20220719141355-c63c9b0281d8
	github.com/openshift/hive/apis => github.com/openshift/hive/apis v0.0.0-20220719141355-c63c9b0281d8
)
