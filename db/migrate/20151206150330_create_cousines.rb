class CreateCousines < ActiveRecord::Migration
  def change
    create_table :cousines do |t|
      t.string :name

      t.timestamps null: false
    end
  end
end
