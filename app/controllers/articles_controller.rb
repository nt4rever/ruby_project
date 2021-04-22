class ArticlesController < ApplicationController
  layout "articles_layout"
  def index
    @sanpham = Hotel.all.order("id DESC").limit(10)
    @all_post = Post.all.order("id DESC").limit(3)
  end
  def khachsan
    @all_category = CategoryHotel.all
    if params[:show]
      session["show"] = params[:show]
    end

    if session["show"]
      @show = session["show"] 
    else  
      @show = 4
    end 

    if params[:id]
      @pagy, @all_product = pagy(CategoryHotel.find(params[:id]).sanpham.order("id DESC"), items: @show)
    else 
      @pagy, @all_product = pagy(Hotel.all.order("id DESC"), items: @show)
    end
    
  end
  def detail
    @comments = Comment.where(["hotel_id = :u", { u: params[:id] }])
    @product = Hotel.find(params[:id])
    if @product.view!=nil
      @product.view +=1
    else 
      @product.view = 1
    end
    @product.save
    
  end

  def tintuc
    @pagy, @all_post = pagy(Post.all.order("id DESC"), items: 3)
  end

  def tintuc_chitiet
    @post = Post.find(params[:id])
    if @post.post_view 
      @post.post_view +=1
    else  
      @post.post_view =1
    end
    @post.save
    @all_post = Post.all.order("id DESC").limit(5)
  end 

  def gioithieu
  end
  
  def lienhe
  end

  def list_order
    @all_order = Order.where(["user_id = :u", { u: session[:customer_id] }]).order("id DESC")
  end

  def search 
    @all_category = CategoryHotel.all
    @pagy, @all_product = pagy(Hotel.where("name LIKE ?","%"+params[:text]+"%").order("id DESC"), items: 4)
    render "khachsan"
  end

  def post_search
    @pagy, @all_post = pagy(Post.where("post_title LIKE ?","%"+params[:text]+"%").order("id DESC"), items: 3)
    render "tintuc"
  end
  
end
