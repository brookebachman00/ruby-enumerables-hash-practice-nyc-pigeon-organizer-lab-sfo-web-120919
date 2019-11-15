require 'pry'
def nyc_pigeon_organizer(data)
  new_hash = {}
  data.each do |key,value|
    value.each do |baby_key,names|
      names.each do |name|
    binding.pry
    new_hash[name] = {

    }
      end
    end
  end
end
