class CreateRole < ActiveRecord::Migration[5.2]

    def change
        create_table :role do |r|
            r.string :character_name
        end
    end

end