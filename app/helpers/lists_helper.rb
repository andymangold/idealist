module ListsHelper

  def list_params
    params.require(:list).permit(:title, items_attributes: [:name])
  end

end
