class Public::HomesController < ApplicationController
  def top
    @genres = Genre.all
    # 商品一覧を4ページにまとめる
    @items = Item.where(is_active: true).page(params[:page]).per(4).reverse_order
  end

  def about
  end
end
