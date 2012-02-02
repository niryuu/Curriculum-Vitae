require "bundler/setup"
require 'rake'
require 'redcarpet'
require 'haml'

task default: :html

task :html do
  markdown = ""
  Dir.glob("*md").sort.each{|x|
    markdown += open(x).read
  }
  main = Redcarpet::Markdown.new(Redcarpet::Render::HTML.new(with_toc_data: true), fenced_code_blocks: true, tables: true).render(markdown) 
  toc = Redcarpet::Markdown.new(Redcarpet::Render::HTML_TOC, fenced_code_blocks: true, tables: true).render(markdown) 
  template = open('template/index.haml').read
  stylesheet = open('template/app.css').read
  html = Haml::Engine.new(template).render Object.new, main: main, toc: toc, stylesheet: stylesheet
  open('Curriculum.html','w'){|x| x.puts html}
end
