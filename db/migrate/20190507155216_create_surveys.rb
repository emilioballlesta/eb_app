class CreateSurveys < ActiveRecord::Migration[5.2]
  #clase es tipo, este archivo es de tipo create survey.
  def change
    create_table :surveys do |t|
      t.string :name
      t.string :kind
      t.text :description

      t.timestamps
      #atributos por defecto, cuando se creo y cuando se actualizo.
      #def es para definir un método.
    end
  end
end
