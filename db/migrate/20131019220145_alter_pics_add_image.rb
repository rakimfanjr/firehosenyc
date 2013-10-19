class AlterPicsAddImage < ActiveRecord::Migration
  def up
  	add_column :pics, :image, :string
  end

  def down
  	remove_column :pics, :image
  end
end
