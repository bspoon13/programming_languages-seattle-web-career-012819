require "pry"

def reformat_languages(languages)
my_new_hash = {}
  languages.each do |style_name, sub_languages|
    sub_languages.each do |name, type_data|
    #binding.pry
      if my_new_hash[:name]
      else
        my_new_hash[:name] = {style: [style_name]}
        #binding.pry
      end
    end
  end
binding.pry
end
