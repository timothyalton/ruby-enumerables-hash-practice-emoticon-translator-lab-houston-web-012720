require "yaml"
 

def load_library(file_path)
  emoticon_file = YAML.load_file(file_path)
  new_hash = {
    :get_meaning => {},
    :get_emoticon => {}
  }
  new_hash
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end