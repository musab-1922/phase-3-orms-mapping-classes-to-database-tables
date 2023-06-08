class Song
  attr_accessor :name, :album, :id

  def initialize(name:, album:)
    @name = name
    @album = album
    @id = nil
  end

  def self.create_table
    # Implementation for creating the songs table in the database
  end

  def save
    # Implementation for saving the instance to the database and assigning the id
    # Return self at the end
  end

  def self.create(name:, album:)
    # Implementation for creating a new song and saving it to the database
    # Return the newly created song object
  end
end
