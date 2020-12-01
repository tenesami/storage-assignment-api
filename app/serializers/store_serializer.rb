class StoreSerializer
  include FastJsonapi::ObjectSerializer
  attributes :item, :description
  belongs_to :user
end
