class AddDetailsToUsers < ActiveRecord::Migration[6.1]
  def change
    add_column :users, :points_overall, :integer
    add_column :users, :validated, :boolean
  end
end
