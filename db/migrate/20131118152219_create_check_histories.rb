class CreateCheckHistories < ActiveRecord::Migration
  def change
    create_table :check_histories do |t|

      t.timestamps
    end
  end
end
