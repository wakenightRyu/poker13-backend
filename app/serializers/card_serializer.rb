class CardSerializer

    include FastJsonapi::ObjectSerializer
    attributes :rank, :suite, :value, :img_link, :name
  
  
  end