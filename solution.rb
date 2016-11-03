require "sinatra"


get '/' do
 	
 	if request.env["HTTP_PERMISO"] == "soy-un-token-secreto"
 		puts "Lo logramos!!"
 	else
 		puts "Acceso denegado"
 	end
	
end