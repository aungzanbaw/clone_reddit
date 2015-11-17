class AddUserIdToLinks < ActiveRecord::Migration
  def change
    add_reference :links, :user, index: true    
  end
end
