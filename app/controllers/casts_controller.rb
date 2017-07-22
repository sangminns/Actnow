class CastsController < ApplicationController
    
  def cast_index
    @casts = Cast.all
  end

  def cast_new
    @cast = Cast.new
  end

  def cast_show
    @cast = Cast.find(params[:id])
  end

  def cast_create
    
    Cast.create(castTitle: params[:castTitle], castContent: params[:castContent])
    redirect_to '/casts' #method는 자동으로 get
    
  end

  def cast_edit
    @cast = Cast.find(params[:id])
  end

  def cast_update
    @cast = Cast.find(params[:id])
    @cast.update_attributes(castTitle: params[:castTitle], castContent: params[:castContent])
    redirect_to '/casts'
    
    # Form_for 전용
    #  @post.update_attributes(title: params[:post][:title], content: params[:content])
  end

  def cast_destroy
    @cast = Cast.find(params[:id])
    @cast.destroy
    redirect_to '/casts'
  end
end
