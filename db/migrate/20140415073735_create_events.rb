class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.string :title
      t.text :description
      t.string :time
      t.date :day

      t.timestamps
    end
  end
end
