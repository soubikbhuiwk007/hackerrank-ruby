# Your code here
def serial_average(serialNumber)
    x = serialNumber.split("-")[1].to_f()
    y = serialNumber.split("-")[2].to_f()
    ave = ((x + y)/ 2).round(2)
    return "#{serialNumber.split("-")[0]}-#{ave.to_s()}"
end