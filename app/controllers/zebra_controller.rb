class ZebraController < ApplicationController
  def rules 
    render({ :template=> "templates/homepage" })

  end 

  def giraffe 
    @first_die = rand(1..6)
    @second_die = rand(1..6)
    render({ :template=> "templates/twodsix" })
  end 

  def elephant
    @first_die = rand(1..10)
    @second_die = rand(1..10)
    render({ :template=> "templates/twodten" })
  end

  def lion 
    @die = rand(1..20)
    render({ :template=> "templates/onedtwenty" })
  end 

  def hyena
    @first_die = rand(1..4)
    @second_die = rand(1..4)
    @third_die = rand(1..4)
    @fourth_die = rand(1..4)
    @fifth_die = rand(1..4)
    render({ :template=> "templates/fivedfour" })
  end 

  def hippo
    @rolls = []

    100.times do
      die = rand(1..6)
  
      @rolls.push(die)
      
    render({ :template=> "templates/onehundreddsix" })
  end

end 
