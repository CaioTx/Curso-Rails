module AdminsBackofficeHelper
  def translate_attribute( object = nil, method = nil)
    if object && method
    object.model.human_attribute_name(:description)
    else
      "informe os parametros corretamente!"
   end
  end
end
