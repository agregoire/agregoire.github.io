module Jekyll
  module NaturalDateFilters
    def naturalize(input)
      input.to_s.gsub(/^1 /, "1er ")
    end
  end
end

Liquid::Template.register_filter(Jekyll::NaturalDateFilters)