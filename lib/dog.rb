    require 'pry'
    class Dog
        def name=(name)
             @name = name
            end
            def name
                @name
            end
            def breed=(breed)
                @breed = breed
            end
             def breed
                @breed
            end
        end

    
        count = 0 
        str = "Hi, isn't this a great and interesting sentence??"
        def word_length(str)   
             results = str.split(' ').size
            
             #results 
           
        end
        results
        binding.pry
        0