FILESEXTRAPATHS_prepend := "${THISDIR}/files:"
SRC_URI += "file://Remove-MLS-constraints.patch \
            file://selinux-Use-monolithic-policy.patch \
            file://selinux-Add-default-policy-files-for-MSM-daemons.patch"

# Get the commits on Dec 5, 2016
SRCREV_refpolicy = "c1fa5e55ab9bb6ed71c0c69f847e1af5f0763cf1"
SRCREV_refpolicy-contrib = "d79b8e85aa93272d69d3c60205a5d2a6d8d98ba7"
