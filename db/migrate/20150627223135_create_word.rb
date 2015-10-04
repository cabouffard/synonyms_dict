class CreateWord < ActiveRecord::Migration
  def change
    create_table :words do |t|
    	t.text :definition
    	t.string :value
    end
  end
end