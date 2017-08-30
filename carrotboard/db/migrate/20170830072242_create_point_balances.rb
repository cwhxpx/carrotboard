class CreatePointBalances < ActiveRecord::Migration[5.1]
  def change
    create_table :point_balances do |t|
      t.bigint :user
      t.integer :balance

      t.timestamps
    end
  end
end
