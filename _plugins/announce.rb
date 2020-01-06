# A handy plugin for managing class announcements
# 
# Author: Vivek Srikumar

module Jekyll
  require 'yaml'
  require 'date'
  
  class AnnounceTag < Liquid::Tag
    def initialize(tag_name, params, tokens)
      attributes = {}

      # Parse parameters
      params.scan(Liquid::TagAttributes) do |key, value|
        attributes[key] = value
      end

      @file = attributes['file']

      
      @size = attributes['size'].to_i || -1

    end

    def render(context)
      
      r = IO.read(@file)

      list = YAML.safe_load(r)['announcements']

      entries = []
      list.each do |item|
        entry = {}
        entry['date'] = Date.parse(item['date'])
        entry['message'] = item['message']
        entries << entry 
      end

      entries = entries.sort! { |x,y| y['date'] <=> x['date'] }

      result = ["<ul>"]
      entries.each_with_index do |entry, index|
        date = entry['date'].strftime("%b %e")
        message = entry['message']

        if @size > 0 && index >= @size
          break
        end

        if index == 0
          result << ["<li><i>", date, "</i>: <b>", message, "</b></li>"]
        else
          result << ["<li><i>", date, "</i>: ", message, "</li>"]
        end
      end

      result << "</ul>"
      result 
    end
  end
end

Liquid::Template.register_tag('announce', Jekyll::AnnounceTag)
