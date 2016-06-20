class AddTitleToPins < ActiveRecord::Migration
  def change
    add_column :pins, :title, :text
  end
end
