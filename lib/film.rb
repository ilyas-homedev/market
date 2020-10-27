class Film < Product

  def initialize(params)
    super
    @producer = params[:producer]
    @year = params[:year]
    @title = params[:title]
  end

  def to_s
    "Фильм \"#{@title}\", реж. #{@producer}, год #{@year}, #{super}"
  end
end
