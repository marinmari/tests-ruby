

    def ftoc(degres_farenheit)
        degres_celsius = (degres_farenheit.to_f - 32) * ((5.to_f) / (9.to_f)).to_f
    end

    def ctof(degres_celsius)
        degres_farenheit = ((degres_celsius.to_f * ((9.to_f)/5).to_f) + 32)
    end 
