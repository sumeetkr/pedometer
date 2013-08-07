class RemoveFieldsToDevices < ActiveRecord::Migration
  def up
    remove_column :devices, :device_id
  end

  def down
    add_column :devices, :device_id, :integer
  end
end
