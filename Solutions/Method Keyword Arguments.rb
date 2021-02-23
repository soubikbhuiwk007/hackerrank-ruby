# Your code here
def convert_temp(t, input_scale: "celsius", output_scale: "celsius")
    case input_scale.downcase
    when 'fahrenheit'
        return output_scale == 'kelvin' ? 
        ((t - 32) / 1.8) + 273.15 : (t - 32) / 1.8
    when 'celsius'
        return output_scale == 'kelvin' ? 
        t + 273.15 : (t * 1.8) + 32
    when 'kelvin'
        return output_scale == 'celsius' ? 
        t - 273.15 : (t - 273.15) * 1.8
    end
end