class CreateCarrots < ActiveRecord::Migration[5.1]
  def change
    create_table :carrots do |t|
      t.bigint :user
      t.datetime :time
      t.integer :points

      t.timestamps
    end
  end
end
