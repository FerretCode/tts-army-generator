class FactoryUnit
    avaibale_types = {
        "airport": 2400
        "factory": 1600
        "barracks": 700
        "garage": 1500
    }

    def initialize(cost, nationality, type) 
        @cost = cost
        @nationality = nationality
        @type = type
    end

    def getVariables
        return [@cost, @nationality, @type]
    end
end