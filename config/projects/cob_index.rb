#
# Copyright 2020 Temple University Libraries
#
# All Rights Reserved.
#

name "cob_index"
maintainer "Temple University Libraries"
homepage "https://github.com/tulibraries/cob_index"

# Defaults to C:/cob_index on Windows
# and /opt/cob_index on all other platforms
install_dir "#{default_root}/#{name}"

build_version Omnibus::BuildVersion.semver
build_iteration 1

# Creates required build directories
dependency "preparation"

# cob_index dependencies/components
# dependency "somedep"

exclude "**/.git"
exclude "**/bundler/git"
