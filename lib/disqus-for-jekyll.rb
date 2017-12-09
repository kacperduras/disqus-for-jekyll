require 'jekyll'
require 'liquid'

module Jekyll

  class DisqusTag < Liquid::Tag

    def initialize(tag_name, txt, tokens)
      super
    end

    def render(context)
      template.render!(context)
    end

    private

    def template
      @template ||= Liquid::Template.parse(template_content)
    end

    def template_content
      File.read(File.expand_path('./template.html', File.dirname(__FILE__)))
    end

  end

end

Liquid::Template.register_tag("disqus", Jekyll::DisqusTag)
