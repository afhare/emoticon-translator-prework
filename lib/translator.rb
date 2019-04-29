# require modules here
require "pry"
require "yaml"


def load_library(file)
  library = {}
  emojipedia = YAML.load_file(file)
  emojipedia.each do |meaning, emoticon|
    library["get_meaning"] ||= {}
    library["get_meaning"][emoticon[1]] = meaning 
    library["get_emoticon"] ||= {}
    library["get_emoticon"][emoticon[0]] = emoticon[1]
  end
  library 
end

def get_japanese_emoticon(file, emoticon)
  translation = load_library(file)
  search = translation
  
  # code goes here
end

def get_english_meaning(file,emoticon)
  # code goes here
end