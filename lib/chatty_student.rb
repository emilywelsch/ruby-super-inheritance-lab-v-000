class ChattyStudent < Student # child class

  def hello
    super
    @in_class = true
  end

  def raise_hand
    super
    10.times do
    puts "Pick me!"
  end


end
