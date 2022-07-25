class MoviesummarySerializer < ActiveModel::Serializer
  attributes :id
  def summary
    "#{self.object.title} - #{self.object.description[0..49]}..."
  end
end