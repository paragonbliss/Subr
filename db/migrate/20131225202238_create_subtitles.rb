class CreateSubtitles < ActiveRecord::Migration
  def change
    create_table :subtitles do |t|
      t.string :name
      t.string :file

      t.timestamps
    end
  end
end
