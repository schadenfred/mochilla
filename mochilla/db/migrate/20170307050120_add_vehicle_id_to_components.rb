class AddVehicleIdToComponents < ActiveRecord::Migration[5.0]
  def change
  	add_column :components, :vehicle_id, :integer
  end
end
