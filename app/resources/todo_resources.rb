class TodoResource < JSONAPI::Resource
  attributes :name, :owner

  has_many :items
end
