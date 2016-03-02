class HelpScreen < PM::TableScreen
  title "Help"

  def table_data
    [{
      title: "Connect",
      cells: [{
        title: "Get social",
        action: :get_social
      }, {
        title: "Rate this app",
        action: :rate_app
      }]
    }, {
      title: "Legal",
      cells: [{
        title: "Terms & conditions",
        action: :terms
      },
      {
        title: "Privacy policy",
        action: :privacy
      }]
    }, {
      title: "About",
      cells: [{
        title: "About the app",
        action: :about
      }]
    }]
  end

  def get_social
  end

  def rate_app
  end

  def terms
  end

  def privacy
  end

  def about
  end
end
