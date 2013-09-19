
name "omnibus"
maintainer "CHANGE ME"
homepage "CHANGEME.com"

replaces        "omnibus"
install_path    "/opt/omnibus"
build_version   "1.2.0"
build_iteration 1

# creates required build directories
dependency "preparation"

# omnibus dependencies/components
# dependency "somedep"
dependency "ruby"
dependency "rubygems"
dependency "omnibus"

# version manifest file
dependency "version-manifest"

exclude "\.git*"
exclude "bundler\/git"
