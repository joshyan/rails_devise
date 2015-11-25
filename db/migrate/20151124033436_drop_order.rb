class DropOrder < ActiveRecord::Migration
  def change
  	drop_table :orders do |t|
    end
  end
end
