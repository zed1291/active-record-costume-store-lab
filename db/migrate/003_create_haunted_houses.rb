# Create your haunted_houses migration here

# !!! Before you run rake db:migrate, remember to fill out the other migration files -- otherwise you'll get an error resulting from the blank migration files.
class HauntedHouse < ActiveRecord:Migration[5.2]
    def change
        create_table :haunted_houses do |t|
            t.string :name
            t.string :location
            t.string :theme
            t.flaot :price
            t.boolean :family_friend
            t.datetime :opening_date
            t.datetime :closing_date
            t.text :long_description

            t.timestamps null: false
        end
    end

end