class PostSerializer < ActiveModel::Serializer

  attributes :id, :gal_of_gas_per_day, :gal_of_hotwater_per_day, 
             :kwh_of_energy_per_day, :co2_output, :formatted_created_at

  has_one :user

end