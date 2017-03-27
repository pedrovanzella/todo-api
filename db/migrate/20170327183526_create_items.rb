class CreateItems < ActiveRecord::Migration[5.0]
  def change
    create_table :items do |t|
      t.text :description
      t.boolean :done
      t.references :todo, foreign_key: true

      t.timestamps
    end
  end
end
