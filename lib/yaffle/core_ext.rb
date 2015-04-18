String.class_eval do
  def to_squawk
    puts "#{self}"
    "squawk! #{self}".strip
  end
end
