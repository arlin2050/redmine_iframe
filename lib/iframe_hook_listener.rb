class IframeHookListener < Redmine::Hook::ViewListener
  render_on :view_layouts_base_body_bottom, :partial => "iframe/iframe_overview"
end