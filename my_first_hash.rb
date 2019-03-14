<<<<<<< HEAD


def my_hash
 
=======
def my_hash
  # use the literal constructor to set the variable, my_hash, equal to a hash with key/value pairs of your choice.
>>>>>>> d719f1a929684c8cce553fe6e5603d414a78fe0e
   my_hash = {"name" => "Gigi"}
   
  
end


def shipping_manifest
<<<<<<< HEAD

  the_manifest = {
      "whale bone corsets" =>5, 
      "porcelain vases" =>2, 
      "oil paintings" =>3
=======
  # set a variable called `the_manifest`, equal to a hash
  # fill that hash with key/value pairs that describe the following information: 
  # We have 5 whale bone corsets, 2 porcelain vases and 3 oil paintings the_manifest = {
      "whale bone corsets" => 5, 
      "porcelain vases" => 2, 
      "oil paintings" => 3
>>>>>>> d719f1a929684c8cce553fe6e5603d414a78fe0e
      }


end

def retrieval
  shipping_manifest = {
                  "whale bone corsets" =>5, 
                  "porcelain vases" =>2, 
                  "oil paintings" =>3
                 }

  # Look up the value of the "oil paintings" key in the shipping_manifest hash below
shipping_manifest["oil paintings"]
end

def adding
  shipping_manifest = {
<<<<<<< HEAD
                  "whale bone corsets" =>5, 
                  "porcelain vases" =>2, 
                  "oil paintings" =>3
  }
             
  # add 2 muskets to the shipping_manifest hash below

            shipping_manifest["muskets"] =2

  # add 4 gun powder to the shipping_manifest hash below

            shipping_manifest["gun powder"] =4
=======
                  "whale bone corsets" => 5, 
                  "porcelain vases" => 2, 
                  "oil paintings" => 3
  }
                 
  # add 2 muskets to the shipping_manifest hash below

            shipping_manifest["muskets"] = 2,

  # add 4 gun powder to the shipping_manifest hash below

            shipping_manifest["gun powder"] = 4
>>>>>>> d719f1a929684c8cce553fe6e5603d414a78fe0e


  # return the shipping_manifest hash below
            shipping_manifest
            end
