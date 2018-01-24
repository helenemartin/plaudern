ActiveAdmin.register User do
    form do |f|
        f.semantic_errors
        f.inputs do
            f.input :email
            f.input :admin
        end
        f.actions
    end
    
    index do
        id_column
        column :image_title
        actions
    end
end