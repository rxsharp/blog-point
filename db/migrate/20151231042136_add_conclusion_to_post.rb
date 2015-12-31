class AddConclusionToPost < ActiveRecord::Migration
  def change
    add_column :posts, :conclusion, :text
  end
end
