class TankUnit
    avaibale_types = {
        "france": {
            "ft": 80
            "r35": 90
            "char d1": 200
            "amc 35": 220
            "char 2c": 500
            "black prince": 550
            "fcm f1": 700
        }
    }
end

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

class InfantryUnit
    avaibale_types = {
        "assault": 35
        "atr": 45
        "flamethrower": 35
        "smg": 15
        "sniper": 30
        "rifleman": 10
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