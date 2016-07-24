class CreateFeedbacks < ActiveRecord::Migration
  def change
    create_table :feedbacks do |t|
      t.string :customerName
      t.text :customerFeedback

      t.timestamps null: false
    end
  end
end
