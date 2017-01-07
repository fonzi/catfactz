require 'pry'
class Catfactz
  def self.hai
    puts 'Y HALO THAR WURLD'
  end

  def self.factplz
    facts = File.join( File.dirname(__FILE__), '/facts.txt' )
    print File.readlines(facts).sample
  end

end
