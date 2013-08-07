class AddFieldsToDevices < ActiveRecord::Migration
  def change
    add_column :devices, :device_id, :integer
  end
end
