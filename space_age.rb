#exercises from exercism.io

# calculate the ages on different planets

def space_age(sec)
  earth_sec =  31557600
  space = {}
  ages = {"earth"=>31557600,"mercury"=>0.2408467*earth_sec,
          "venus" =>0.615197 * earth_sec,"mars" =>1.8088 * earth_sec,
           "jupiter" => 11.8626 * earth_sec,
	   "saturn" =>29.4474 * earth_sec, "uranus" =>84.0168 * earth_sec,
            "neptune" => 164.79132 * earth_sec}

  puts "the age changes in space"
  ages.each do |k,v|
    space[k] = sec/v
  end
  space
end

p space_age(1000000000)
