class ItemSerializer < ActiveModel::Serializer
  attributes :id, :name, :price, :weight, :user_id
end
