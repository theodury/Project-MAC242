class CreateEngines < ActiveRecord::Migration
  def change
    create_table :engines do |t|
      t.string :name

      t.timestamps null: false
    end
  end
end
