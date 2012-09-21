Redmine::Plugin.register :links do
  name 'Links plugin'
  author 'Paul Van de Vreede'
  description 'Plugin to provide extra hardcoded links around the Redmine menus.'
  version '1.0.0'
  url 'https://github.com/messagexchange/links'
  author_url 'https://github.com/messagexchange'

  # link for top menu to display an issues link to all issues on the site.
  menu :top_menu, :issues, { :controller => 'issues', :action => 'index', 'project_id' => nil }, :caption => 'Issues'
end
