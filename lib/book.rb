class Book < Product

  attr_reader :title, :author, :genre

  def initialize(params)
    super
    @title = params[:title]
    @author = params[:author]
    @genre = params[:genre]
  end

  def to_s
    "Книга \"#{@title}\", автор - #{@author}, жанр: #{@genre}, #{super}"
  end
end
