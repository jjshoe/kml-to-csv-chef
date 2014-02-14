package "git"
package "libxml-xpath-perl"   

git "/root/xml-to-csv" do
  repository "https://github.com/jjshoe/kml-to-csv.git"
  reference "master"
  action :sync
end