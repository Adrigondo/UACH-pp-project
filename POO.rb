class ClaseA
    def initialize(atri1,atri2)
        @atri1=atri1
        @atri2=atri2
    end
    attr_accessor :atri1
    attr_accessor :atri2
    def sumalos()
        return @atri1+@atri2
    end
    def restalos()
        return @atri1-@atri2
    end
end

class ClaseB<ClaseA
    def initialize(atri1, atri2, atri3,atri4)
        super(atri1,atri2) 
        @atri3=atri3
        @atri4=atri4
    end
    attr_accessor :atri3
    attr_accessor :atri4
    def multiplicalos()
        return @atri1*@atri2*@atri3*@atri4
    end
    def dividelos()
        return @atri1/@atri2/@atri3/@atri4
    end
end

class ClaseC<ClaseB
    def initialize(atri1, atri2, atri3,atri4)
        super(atri1,atri2, atri3,atri4)
    end
    
    def supersumalos()
        return @atri1+@atri2+@atri3+@atri4
    end
    def superrestalos()
        return @atri1-@atri2-@atri3-@atri4
    end
end

def ppal
    claseA=ClaseA.new(100,2)
    print "atri1=", 100, " atri2=", 2, "\n"
    print "Suma=", claseA.sumalos(), "\n"
    print "Resta=", claseA.restalos(), "\n"
    print "\n"

    claseB=ClaseB.new(100,2,3,5)
    print "atri1=", 100, " atri2=", 2, " atri3=", 3, " atri4=", 5, "\n"
    print "Suma=", claseB.sumalos(), "\n"
    print "Resta=", claseB.restalos(), "\n"
    print "Multiplicacion=", claseB.multiplicalos(), "\n"
    print "División=", claseB.dividelos(), "\n"
    print "\n"

    claseC=ClaseC.new(100,2,3,5)
    print "atri1=", 100, " atri2=", 2, " atri3=", 3, " atri4=", 5, "\n"
    print "Suma=", claseC.sumalos(), "\n"
    print "Resta=",claseC.restalos(), "\n"
    print "Multiplicacion=", claseC.multiplicalos(), "\n"
    print "División=", claseC.dividelos(), "\n"
    print "Supersuma=", claseC.supersumalos(), "\n"
    print "Superresta=",  claseC.superrestalos(), "\n"
    print "\n"
end

ppal()