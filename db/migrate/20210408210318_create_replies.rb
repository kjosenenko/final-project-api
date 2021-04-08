class CreateReplies < ActiveRecord::Migration[6.1]
  def change
    create_table :replies do |t|
      t.text :reply
      t.belongs_to :post, null: false, foreign_key: true
      t.string :author

      t.timestamps
    end
  end
end
