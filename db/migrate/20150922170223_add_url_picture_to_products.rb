class AddUrlPictureToProducts < ActiveRecord::Migration
  def change
    add_column :products, :url_picture, :string
  end
end
