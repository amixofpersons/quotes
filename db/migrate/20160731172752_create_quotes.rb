class CreateQuotes < ActiveRecord::Migration
  def change
    create_table :quotes do |t|
      t.string  :name
      t.string  :text
    end
  end
end
