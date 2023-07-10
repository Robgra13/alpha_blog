class ArticlesController < ApplicationController
  def articles
  end

  def show
    @article = Article.find(params[:id])
  end
end
