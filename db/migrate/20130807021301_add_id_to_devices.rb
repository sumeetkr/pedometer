class AddIdToDevices < ActiveRecord::Migration
  def change
    add_column :devices, :deviceid, :integer
  end
end
