module Vcloud
  class Entity

    def id
      return nil unless attributes && attributes[:href]
      attributes[:href].split('/').last
    end

    #def fog_interface
    #  @fog_interface ||= Vcloud::FogServiceInterface.new
    #end
  end
end