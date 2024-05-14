class ZebraController < ApplicationController
  def rules 
    render({ :template=> "templates/homepage" })

  end 

  def giraffe 
    @num_dice = params.fetch("numdice").to_i
    @sides = params.fetch("numsides").to_i
  
    @rolls = []
  
    @num_dice.times do
      die = rand(1..@sides)
  
      @rolls.push(die)
    end
    render({ :template=> "templates/flexible" })
  end 

end 
