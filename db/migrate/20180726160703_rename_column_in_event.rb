class RenameColumnInEvent < ActiveRecord::Migration[5.2]
  def change
      rename_column :events, :logitude, :longitude
  end
end
