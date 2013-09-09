class CreateTypes < ActiveRecord::Migration
  def change
    create_table :types do |t|
      t.string :name
      t.text :text

      t.timestamps
    end
  end
end
