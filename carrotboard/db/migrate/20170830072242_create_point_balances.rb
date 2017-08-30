class CreatePointBalances < ActiveRecord::Migration[5.1]
  def change
    create_table :point_balances do |t|
      t.belongs_to :user, index: {unique: true}, foreign_key: true
      t.integer :balance

      t.timestamps
    end
  end
end
