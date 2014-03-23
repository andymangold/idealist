module ListsHelper

  def list_params
    params.require(:list).permit(:title)
  end

end
