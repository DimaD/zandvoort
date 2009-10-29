class Activity
  include DataMapper::Resource

  property :id, Serial

  property :type,       Discriminator, :length => 255
  property :public, ::DataMapper::Types::Boolean, :default => false
end

class PersonActivity < Activity
  property :public, Boolean, :default => true
end
