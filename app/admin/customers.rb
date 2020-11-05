ActiveAdmin.register Customer do

  permit_params :name, :phone, :email, :image, :notes, :image_file
  
  form do |f|
    f.semantic_errors # shows errors on :base
    f.inputs          # builds an input field for every attribute
    
    f.inputs do
      f.input :image_file, as: :file
    end
    
    f.actions         # adds the 'Submit' and 'Cancel' buttons
  end
  
end
