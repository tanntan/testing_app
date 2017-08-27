class AddFilterIdToBook < ActiveRecord::Migration
  def change
    add_column :books, :filter_id, :integer
  end
end
