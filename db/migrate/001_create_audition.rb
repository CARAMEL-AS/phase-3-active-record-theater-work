class CreateAudition < ActiveRecord::Migration[5.2]

    def change
        create_table :audition do |audit|
            audit.string :actor
            audit.string :location
            audit.string :phone
            audit.boolean :hired
            audit.integer :role_id
        end
    end

end