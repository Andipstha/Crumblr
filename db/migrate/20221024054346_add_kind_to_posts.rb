class AddKindToPosts < ActiveRecord::Migration[7.0]
  def change
    add_column :posts, :kind, :string
  end
end
