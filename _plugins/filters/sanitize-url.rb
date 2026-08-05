require_relative "../../tools/modules/globals"

require 'uri'
require 'cgi'

module Jekyll

  module SanitizeURL
    def sanitize_url(input)
      begin
        uri = URI(input)
        uri.to_s
      rescue URI::InvalidURIError => e
        Globals.putsColText(
          Globals::YELLOW,
          "#{input} is not a valid URL: #{e.message}\n"
        )
        input
      end
    end
  end

  module EncodeAndSanitizeURL
    def encode_sanitize_url(input)
      return input if input.nil? || input.empty?

      begin
        path, query = input.split('?', 2)

        if query
          encoded_query = query.split('&').map do |pair|
            key, value = pair.split('=', 2)
            "#{key}=#{CGI.escape(value.to_s)}"
          end.join('&')

          URI("#{path}?#{encoded_query}").to_s
        else
          URI(path).to_s
        end
      rescue URI::InvalidURIError => e
        Globals.putsColText(
          Globals::YELLOW,
          "#{input} is not a valid URL: #{e.message}\n"
        )
        input
      end
    end
  end

end

Liquid::Template.register_filter(Jekyll::SanitizeURL)
Liquid::Template.register_filter(Jekyll::EncodeAndSanitizeURL)