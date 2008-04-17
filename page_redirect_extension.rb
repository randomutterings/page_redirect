# Uncomment this if you reference any of your controllers in activate
# require_dependency 'application'

class PageRedirectExtension < Radiant::Extension
  version "0.1"
  description "Allows you to redirect pages with valid http status codes."
  url "http://www.randomutterings.com/projects/page_redirect"
  
  # define_routes do |map|
  #   map.connect 'admin/page_redirect/:action', :controller => 'admin/page_redirect'
  # end
  
  def activate
    # admin.tabs.add "Page Redirect", "/admin/page_redirect", :after => "Layouts", :visibility => [:all]
  end
  
  def deactivate
    # admin.tabs.remove "Page Redirect"
  end
  
end