class CreatePresentations < ActiveRecord::Migration[5.1]
  def change
    create_table :presentations do |t|
      t.text :title
      t.integer :user_id
      t.integer :slider_id

      t.timestamps
    end
  end
end
