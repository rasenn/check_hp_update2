class CreateProcessHtmls < ActiveRecord::Migration
  def change
    create_table :process_htmls do |t|

      t.timestamps
    end
  end
end
