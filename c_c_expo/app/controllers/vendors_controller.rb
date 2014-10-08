class VendorsController < ApplicationController
  
  def index
    @vendors = Vendor.all
  end

  def new
    @vendor = Vendor.new
  end

  def create
    @vendor = Vendor.create vendor_params
    redirect_to root_path
  end

  def edit
    @vendor = Vendor.find params[:id]
  end

  def update
    @vendor = Vendor.find params[:id]
    @vendor.update_attributes vendor_params
    redirect_to root_path
  end

  def show
    @vendor = Vendor.find params[:id]
  end

  def destroy
    @vendor = Vendor.find params[:id]
    @vendor.delete
    redirect_to root_path
  end





private
  def vendor_params
    params.require(:vendor).permit(:name, :booth, :category, :bio)
  end
end
