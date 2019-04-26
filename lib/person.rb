require 'homework05/version'

class Person
  # add your implementation here
  attr_accessor :person, :output

  def initialize (person)
    @person = person
    @output = person
  end

  def name
    "#{@person}"
  end

  def to_s
    #returns to the string representation of our person instance
    "#{@output}"
  end
  
  def titlelize
    #converts the first character of the first_name to uppercase
    title_person = "#{self.person.split.each{|letter| letter.capitalize!}.join(' ')}"
    @output = title_person
  end

  def upcase
    #converts all the characters of the first_name to upper case
    up_person = "#{person.split.each{|letter| letter.upcase!}.join(' ')}"
    @output = up_person
  end
  
  def downcase
    #converst all the characters of the first_name to lower case
    down_person = "#{person.split.each{|letter| letter.downcase!}.join(' ')}"
    @output = down_person
  end

  def reverse
    #reverses the characters of the first_name
    rev_person = "#{person.split.each{|letter| letter.reverse!}.join(' ')}"
    @output = rev_person
  end

  def hyphenize
    #adds a hyphenize between each character of the first_name
    hyp_person = "#{person.split.map { |s| s.split("")}.join("-")}"
    @output = hyp_person
  end

  def undo
    #reverses the most recent transformation
  end

end
