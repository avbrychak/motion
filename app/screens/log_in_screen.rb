class LogInScreen < PM::FormScreen
  title "Log in"

  def form_data
    [{
      title: "Account",
      cells: [{
        name: "email",
        title: "Email",
        type: :email,
        value: "",
      }, {
        name: "password",
        title: "Password",
        type: :password,
        value: ""
      }, {
        name: :submit,
        title: "Submit",
        type: :button,
        action: "my_action"
      }]
    }]
  end

  def my_action
    open MainScreen
  end

  # def on_load
  #   set_nav_bar_button :right, title: "Help", action: :show_help
  # end

  # def show_help
  #   open HelpScreen
  # end

end
