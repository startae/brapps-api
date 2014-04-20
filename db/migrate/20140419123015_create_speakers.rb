class CreateSpeakers < ActiveRecord::Migration
  def change
    create_table :speakers do |t|
      t.string :name
      t.string :company
      t.integer :event_id

      t.timestamps
    end
    add_index :speakers, :event_id
  end
end
