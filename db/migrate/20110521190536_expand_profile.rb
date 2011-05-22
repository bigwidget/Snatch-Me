class ExpandProfile < ActiveRecord::Migration
  def self.up
    change_table :profiles do |t|
      t.string :height
      t.string :body_type
      t.string :ethnicity
      t.string :religion
      t.string :education
      t.string :occupation
      t.string :smoking
      t.string :marital_status
      t.text :about
    end
  end

  def self.down
    change_table :profiles do |t|
      t.string :height
      t.string :body_type
      t.string :ethnicity
      t.string :religion
      t.string :education
      t.string :occupation
      t.string :smoking
      t.string :marital_status
      t.text :about      
    end
  end
end
