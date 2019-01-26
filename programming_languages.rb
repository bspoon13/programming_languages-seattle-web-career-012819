require "pry"

def reformat_languages(languages)
my_new_hash = {}
  languages.each do |style_name, sub_languages|
    sub_languages.each do |name, type_data|
      type_data.each do |key, value|
        if my_new_hash[name]
          #binding.pry
          my_new_hash[name][:style].push(style_name)
          #binding.pry
        else
          #binding.pry

          my_new_hash[name] = {type: value, style: [style_name]}
        #  binding.pry
        end
      end
    end
  end
return my_new_hash
end
