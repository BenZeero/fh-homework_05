require 'homework05/version'

class Person
  # add your implementation here
  attr_accessor :person

  def initialize (person)
    @person = person
  end

  def name
    
  end

  def to_s
    #returns to the string representation of our person instance
    @person
  end
  
  def titlelize
    #converts the first character of the first_name to uppercase
     = "#{self.person.split.each{|letter| letter.capitalize!}.join(' ')}"
  end

  def upcase
    #converts all the characters of the first_name to upper case
   # person = "#{@person.split.each{|letter| letter.upcase!}.join(' ')}"
    to_s
  end
  
  def downcase
    #converst all the characters of the first_name to lower case
  end

  def reverse
    #reverses the characters of the first_name
  end

  def hyphenize
    #adds a hyphenize between each character of the first_name
  end

  def undo
    #reverses the most recent transformation
  end

end

