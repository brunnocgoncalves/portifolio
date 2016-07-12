class CreateProjects < ActiveRecord::Migration
  def change
    create_table :projects do |t|
      t.string :Name
      t.text :Summary
      t.references :User, index: true, foreign_key: true
      t.date :Date

      t.timestamps null: false
    end
  end
end
