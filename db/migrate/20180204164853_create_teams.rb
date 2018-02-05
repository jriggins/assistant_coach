class CreateTeams < ActiveRecord::Migration[5.1]
  def change
    create_table :teams do |t|
      t.references :league, foreign_key: true
      t.string :name

      t.timestamps
    end
  end
end
