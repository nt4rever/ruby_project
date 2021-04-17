class ArticlesController < ApplicationController
  layout "articles_layout"
  def index
    @sanpham = Hotel.all.order("id DESC").limit(10)
  end
  def khachsan
    @all_category = CategoryHotel.all
    if params[:id]
      @pagy, @all_product = pagy(CategoryHotel.find(params[:id]).sanpham.order("id DESC"), items: 4)
    else 
      @pagy, @all_product = pagy(Hotel.all.order("id DESC"), items: 4)
    end
  end
  def detail
    @product = Hotel.find(params[:id])
  end
  def tintuc
  end

  # def tintuc_chitiet

  # end 

  def gioithieu
  end
  def lienhe
  end
end
