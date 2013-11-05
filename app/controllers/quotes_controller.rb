class QuotesController < Rulers::Controller
  def a_quote
    "You miss 100% of the shots you don't take. -Wayne Gretzky" +
     "-Michael Scott" + "\n<pre>\n#{env}\n</pre>"
  end
  #raise an exception
  def exception
    raise "It's a bad one!"
  end
end
