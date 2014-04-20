class AddLargeImageToEvents < ActiveRecord::Migration
  def change
    add_column :events, :large_image, :string
  end
end
