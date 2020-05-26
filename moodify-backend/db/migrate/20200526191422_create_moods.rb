class CreateMoods < ActiveRecord::Migration[6.0]
  def change
    create_table :moods do |t|
      t.string :type
      t.string :img_url

      t.timestamps
    end
  end
end
