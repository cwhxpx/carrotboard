class CreateCarrots < ActiveRecord::Migration[5.1]
  def change
    create_table :carrots do |t|
      t.belongs_to :user, index: true, foreign_key: true
      t.integer :points

      t.timestamps
    end
  end
end
