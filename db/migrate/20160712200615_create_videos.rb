class CreateVideos < ActiveRecord::Migration
  def change
    create_table :videos do |t|
      t.string :wistia
      t.string :description

      t.timestamps null: false
    end
  end
end
