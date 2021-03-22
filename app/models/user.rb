class User
  def initialize
    @name = "Imanaga shota"
    @age = 29
    @birthplace = "Oita"
    @hobby = "Travel"
  end

  def introduce
    <<~EOS

    私の名前は#{@name}です。年齢は#{@age}歳です。
    出身地は#{@birthplace}で、趣味は#{@hobby}です。

    EOS
  end
end
