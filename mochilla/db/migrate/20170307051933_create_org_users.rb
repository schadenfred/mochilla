class CreateOrgUsers < ActiveRecord::Migration[5.0]
  def change
    create_table :org_users do |t|
      t.integer :org_id
      t.integer :user_id

      t.timestamps
    end
  end
end
