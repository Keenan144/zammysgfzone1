class AddLoginCountToVisits < ActiveRecord::Migration
  def change
    add_column :visits, :login_count, :integer, :null => false, :default => 0
  end
end
