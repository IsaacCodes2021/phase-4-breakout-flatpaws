class ShelterPetSerializer < ActiveModel::Serializer
  attributes :pet_name

  def pet_name
    self.object.name
  end
end
