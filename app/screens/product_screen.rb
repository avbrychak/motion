class ProductScreen < PM::Screen
  attr_accessor :product_id

  def on_load
    self.title = "product #{self.product_id}"
    self.view.backgroundColor = hex_color("#FFFFFF")
  end

  def will_appear
    set_attributes self.view, {
      background_color: hex_color("#FFFFFF")
    }

    add UILabel.new, {
      text: "where is my text?",
      font: UIFont.systemFontOfSize(32),
      left: 20,
      top: 200,
      width: 280,
      height: 50,
      text_alignment: NSTextAlignmentCenter
    }
  end
end
