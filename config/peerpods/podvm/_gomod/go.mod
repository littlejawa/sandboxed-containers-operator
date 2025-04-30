// This go.mod file is used to make the prefetch phase of our CI builds to get
// the sources we need from cloud-api-adaptor and make them available during
// the hermetic build, where "git clone" is not an option.

module github.com/openshift/sandeboxed-containers-operator/config/peerpods/podvm

go 1.23.6

require (
	github.com/openshift/cloud-api-adaptor osc-release
)
