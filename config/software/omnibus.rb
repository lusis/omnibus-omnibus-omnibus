name "omnibus"
version "1.2.0"

dependency "ruby"
dependency "rubygems"

build do
    gem "install #{name} -n #{install_dir}/bin --no-rdoc --no-ri -v #{version}"
end
