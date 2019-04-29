# require modules here
require "pry"
require "yaml"


def load_library(file)
  library = {}
  emojipedia = YAML.load_file(file)
  emojipedia.each do |meaning, emoticon|
    library["get_meaning"] => {}
    library["get_emoticon"] => {}
  
  library 
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end