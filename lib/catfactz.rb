class Catfactz
  def self.hai
    'Y HALO THAR WURLD'
  end

  def self.factplz
    facts = File.join( File.dirname(__FILE__), '/facts.txt' )
    File.readlines(facts).sample
  end
end
