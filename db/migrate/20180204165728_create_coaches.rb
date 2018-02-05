class CreateCoaches < ActiveRecord::Migration[5.1]
  def change
    create_table :coaches do |t|
      t.references :team, foreign_key: true
      t.string :first_name
      t.string :last_name
      t.integer :role

      t.timestamps
    end
  end
end
