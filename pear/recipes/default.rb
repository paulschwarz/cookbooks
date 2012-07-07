Chef::Log.debug("Running pear recipe")

package "php-pear"

execute "Update PEAR and all packages" do
  command "pear upgrade-all"
end