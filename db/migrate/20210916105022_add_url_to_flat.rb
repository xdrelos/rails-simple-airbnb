class AddUrlToFlat < ActiveRecord::Migration[6.0]
  def change
    add_column :flats, :flat_url, :string
  end
end
