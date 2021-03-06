class CreateOrganizations < ActiveRecord::Migration
  def self.up
    create_table :organizations do |t|
      t.string :name
      t.boolean :active

      t.string :url
      t.string :billing_street_name
      t.string :billing_address1
      t.string :billing_address2
      t.string :billing_city
      t.string :billing_state
      t.string :billing_country
      
      t.timestamps
    end
  end
  
  def self.down
    drop_table :organizations
  end
end
