module Jekyll
  module GsubFilter
    def jgsub(input, string, replacement)
      input.to_s.gsub(Regexp.new(string), replacement)
    end
  end
end

Liquid::Template.register_filter(Jekyll::GsubFilter)