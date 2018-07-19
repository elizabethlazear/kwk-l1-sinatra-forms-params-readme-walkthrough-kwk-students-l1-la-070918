# THIS IS WHERE OUR RUBY GOES 
def get_animal(animal,hat)
  if animal == "dog"
    if hat == "party-hat"
      
      animal_img = "https://www.google.com/url?sa=i&rct=j&q=&esrc=s&source=images&cd=&ved=2ahUKEwjS4-r2lqncAhU_FjQIHUGuAGYQjRx6BAgBEAU&url=https%3A%2F%2Fwww.colourbox.com%2Fimage%2Fdog-with-a-party-hat-on-image-3421099&psig=AOvVaw2t3a60STHkO6TnrMFegEkj&ust=1532021483894115"
    
    elsif hat == "top hat" 
    
      animal_img = "https://www.google.com/url?sa=i&rct=j&q=&esrc=s&source=images&cd=&ved=2ahUKEwjOyOWnl6ncAhUqGTQIHS9tDRUQjRx6BAgBEAU&url=https%3A%2F%2Fwww.warrenphotographic.co.uk%2F18765-cavalier-king-charles-spaniel-pups-in-a-top-hat&psig=AOvVaw0GMBTIa4ivZh4hHPoOjWpf&ust=1532021543139613"
    
    elsif hat == "bucket hat" 
  
      animal_img = "https://www.google.com/url?sa=i&rct=j&q=&esrc=s&source=images&cd=&ved=2ahUKEwi1uYO9l6ncAhXBKH0KHf5zBMUQjRx6BAgBEAU&url=http%3A%2F%2Fwww.morethanpaws.com.au%2Fproducts%2Fhats%2Fhawaiian-bucket-dog-hat%2F&psig=AOvVaw1migLJ_yNQaip-BwwQnb0d&ust=1532021608807429"
    end
  
  elsif animal == "cat"
  
    if hat == "party-hat"
    
      animal_img = "https://www.google.com/url?sa=i&rct=j&q=&esrc=s&source=images&cd=&ved=2ahUKEwjt5pvMmKncAhVQbKwKHSq7BO8QjRx6BAgBEAU&url=https%3A%2F%2Fwww.freepik.com%2Ffree-photo%2Fcat-with-party-hat_1130373.htm&psig=AOvVaw1aLIhYhtKYtTIEEOLF1TuT&ust=1532021908018121"
  
    elsif hat == "top hat"
    
      animal_img = "https://www.google.com/url?sa=i&rct=j&q=&esrc=s&source=images&cd=&ved=2ahUKEwjNjcT-mKncAhURnawKHcCHB10QjRx6BAgBEAU&url=https%3A%2F%2Fwww.cloudfreebies.co.uk%2F2016%2F03%2Fthe-cutest-cats-in-hats%2Folympus-digital-camera%2F&psig=AOvVaw11IUp1b6Y94FN9aM-rKOOF&ust=1532021985877422"
    
    elsif hat == "bucket hat"
      
      animal_img ="https://www.google.com/url?sa=i&rct=j&q=&esrc=s&source=images&cd=&ved=2ahUKEwjX5NuQmancAhVKC6wKHZ_zBssQjRx6BAgBEAU&url=https%3A%2F%2Fsharesloth.com%2Fcats-in-hats-large-msg-138687296223%2F&psig=AOvVaw3EWCWBKOK4kDaGwgUeADOa&ust=1532022061873008"
    end
  end
  return animal_img
end
  
puts get_animal("dog","party-hat")
  
  