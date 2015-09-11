class Article < ActiveRecord::Base
  validates :title, presence: true,
                    length: { minimum: 5 }
					
  def show
    @article = Article.find(params[:id])
  end
 
  def new
  end
end
