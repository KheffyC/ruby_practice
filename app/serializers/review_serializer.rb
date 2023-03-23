class ReviewSerializer
  include FastJsonapi::ObjectSerializer
  attributes :title, :description, :rating, :airline_id
end
