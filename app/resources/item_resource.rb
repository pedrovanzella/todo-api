class ItemResource < JSONAPI::Resource
  attributes :description, :done

  has_one :todo
end
