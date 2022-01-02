class RemoveIndex < ActiveRecord::Migration[6.1]
  def change
    remove_index :users, name: "index_owners_on_email"

  end
end
