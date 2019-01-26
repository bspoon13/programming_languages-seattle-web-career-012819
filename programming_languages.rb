require "pry"

def reformat_languages(languages)
my_new_hash = {}
  languages.each do |style_name, sub_languages|
    sub_languages.each do |name, type_data|
      type_data.each do |key, value|
        if my_new_hash[:name]
          #my_new_hash
        else
          #binding.pry
          my_new_hash[:name] = {type: value, style: [style_name]}
        end
      end
    end
  end
binding.pry
end
