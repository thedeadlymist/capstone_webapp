class CreateAnalyzes < ActiveRecord::Migration[5.2]
  def change
    create_table :analyzes do |t|
      t.string :file_location
      t.integer :video_id

      t.timestamps
    end
  end
end
