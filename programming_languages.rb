def reformat_languages(languages)
  # your code here
  new_hash = {}
  languagesCalledArr = []
  languages.each do |oo_functional, programmingLanguages|
    programmingLanguages.each do |pLanguage, typeHash|
      typeHash.each do |typeKey, typeValue|
        if languagesCalledArr.length != 0 
          languagesCalledArr.each do |currLanguage|
            if currLanguage == pLanguage
              checkPoint = true
            end
          end
        end
      end
    end
  end
  puts new_hash
end

new_hash[pLanguage][:style] << oo_functional


new_hash[pLanguage] = {type: typeValue, style: [oo_functional]}
              languagesCalledArr << pLanguage