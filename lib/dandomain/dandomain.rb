module Dandomain
	class Dandomain
		def self.test
			return Curl.get("www.google.com").body_str
		
		end
	end
end