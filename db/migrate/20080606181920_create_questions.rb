class CreateQuestions < ActiveRecord::Migration
  def self.up
    create_table :questions do |t|
      t.string :content
      t.integer :order
      t.integer :position_id

      t.timestamps
    end
  end

  def self.down
    drop_table :questions
  end
end
