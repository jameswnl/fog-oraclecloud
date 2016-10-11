module Fog
  module OracleCloud
    class Java
      class Real
      	def list_servers(service_name)
          response = request(
            :expects  => 200,
            :method   => 'GET',
            :path     => "/paas/service/jcs/api/v1.1/instances/#{@identity_domain}/#{service_name}/servers"
          )
          response
        end
      end

     
    end
  end
end