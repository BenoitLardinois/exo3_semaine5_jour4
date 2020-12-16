class CreateMiddleTabs < ActiveRecord::Migration[6.0]
  def change
    create_table :middle_tabs do |t|
      belongs_to :user, index:true
      belongs_to :city, index:true
      belongs_to :gossip, index:true
      belongs_to :tag, index:true
      t.timestamps
    end
  end
end
