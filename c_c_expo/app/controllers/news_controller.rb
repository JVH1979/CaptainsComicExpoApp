class NewsController < ApplicationController
  def new
    @news = News.new
  end

  def index
    @news = News.all
  end

  def create
    @news = News.create news_params
    redirect_to root_path
  end

  def edit
    @news = News.find params[:id]
  end

  def update
    @news = News.find params[:id]
    @news.update_attributes news_params
    redirect_to root_path
  end

  def show
    @news = News.find params[:id]
  end

  def destroy
    @news = News.find params[:id]
    @news.delete
    redirect_to root_path
  end

  private
  def news_params
    params.require(:news).permit(:headline, :story)
  end
end
