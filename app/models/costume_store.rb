# Create your CostumeStore class here
class CostumeStore < ActiveRecord::Base
    def change
        create_table :costumes do |t| (
            t.string :name
            t.float :price
            t.string :size
            t.string :image_url 
            t.timestamps :create_at
            t.timestamps :updated_at

        )
    end


end