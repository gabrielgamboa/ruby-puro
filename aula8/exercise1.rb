formatNames = -> names { names.each { |name| puts name.capitalize } }
# Outra forma de fazer formatNames = lambda { |names| names.each { |name| puts name.capitalize } }

def capitalize_name lambdaFormatNames
    lambdaFormatNames.call(["gabriel", "jesus"])
end

capitalize_name(formatNames);




