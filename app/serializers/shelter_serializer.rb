class ShelterSerializer < ActiveModel::Serializer
  attributes :id, :location, :name, :capacity, :total_pets
  has_many :pets, serializer: ShelterPetSerializer

  def total_pets
    self.object.pets.length
  end
end
