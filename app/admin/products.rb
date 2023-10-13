ActiveAdmin.register Product do
  actions :index, :edit, :update, :create, :destroy
  permit_params :name, :address, :company, :phone_number

  # See permitted parameters documentation:
  # https://github.com/activeadmin/activeadmin/blob/master/docs/2-resource-customization.md#setting-up-strong-parameters
  #
  # Uncomment all parameters which should be permitted for assignment
  #
  # permit_params :name, :price, :amount
  #
  # or
  #
  # permit_params do
  #   permitted = [:name, :price, :amount]
  #   permitted << :other if params[:action] == 'create' && current_user.admin?
  #   permitted
  # end
  
end
