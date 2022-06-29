class Person
  include ActiveModel::Conversion

  def persisted?
    false
  end

  def id
    nil
  end
end
