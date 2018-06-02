class ChattyStudent < Student # child class

  def hello
    super
    puts "This is a long chatty phrase."
  end

  def raise_hand
    super
    10.times do
    puts "Pick me!"
  end


end
