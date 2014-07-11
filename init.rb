require_dependency 'iframe_hook_listener'

Redmine::Plugin.register :redmine_iframe do
  name 'Redmine Iframe plugin'
  author 'Andre Cardoso <acardoso@orupaca.fr>'
  description 'This plugins modify Redmine layout when included in an iframe. It also uses iframe-resizer plugin (https://github.com/davidjbradshaw/iframe-resizer) to give parent window informations about height and width.'
  version '0.0.1'
  url 'https://github.com/arlin2050/redmine_iframe'
  author_url 'https://github.com/arlin2050'

  settings :default => {
    :hide_header => true,
    :hide_menu => true,
    :hide_footer => true,
    :hide_input_continue => true,
    :hide_private => true,
  }, :partial => 'settings/iframe_settings'
end
