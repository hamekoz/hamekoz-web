class Integrante < ActiveRecord::Base
  attr_accessible :bios,
                  :nombre,
                  :titulo,
                  :usuario,
                  :rol,
                  :sexo,
                  :linkedin,
                  :twitter,
                  :google,
                  :facebook
end
