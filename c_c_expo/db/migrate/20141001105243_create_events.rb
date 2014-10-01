class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.string :name
      t.string :time
      t.string :address
      t.string :description

      t.timestamps
    end
  end
end
