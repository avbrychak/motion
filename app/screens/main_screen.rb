class MainScreen < PM::TableScreen

  def will_appear
  end

  def table_data
    [{
      cells: (global_cells + product_cells)
    }]
  end

  def open_product(args)
    open ProductScreen.new(product_id: args[:product_id])
  end

  def product_cells
    product_cells = (0..10).map do |p|
      {
        title: "product #{p}",
        subtitle: "sub",
        action: :open_product,
        arguments: {
          product_id: p,
          product_price: "100"
        }
      }
    end
  end

  def global_cells
    [{
      title: "sales"
    }, {
      title: "units"
    }]
  end

end
