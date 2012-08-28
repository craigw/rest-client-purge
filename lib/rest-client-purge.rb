require "rest-client-purge/version"
require 'rest-client'
require 'net/http'

class Net::HTTP::Purge < Net::HTTPRequest
  METHOD = 'PURGE'
  REQUEST_HAS_BODY = false
  RESPONSE_HAS_BODY = true
end

module Rest
  module Client
    module Purge
      def purge url, headers={}, &block
        RestClient::Request.execute :method => :purge, :url => url, :headers => headers, &block
      end
    end
  end
end

module RestClient
  extend Rest::Client::Purge
end
