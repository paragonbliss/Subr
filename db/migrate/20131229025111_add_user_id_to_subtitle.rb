class AddUserIdToSubtitle < ActiveRecord::Migration
  def change
    add_column :subtitles, :user_id, :integer
  end
end
