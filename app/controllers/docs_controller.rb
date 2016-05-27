# dcoument controller
class DocsController < ApplicationController
  def index
  end

  def show
    # code
  end

  def new
    @doc = Doc.new
  end

  def create
    @doc = Doc.new(doc_params)

    if @doc.save
      redirect_to @doc
    else
      render 'new'
    end
  end

  def edit
    # code
  end

  def update
    # code
  end

  def destroy
    # code
  end

  private

  def find_doc
    # code
  end

  def doc_params
    params.require (:doc).permit(:title, :content)
  end
end
