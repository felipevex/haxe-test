package ;

class HaxePrimes {
    
    static public function main() {
        var countPrimes:Int = 0;

        for (i in 2 ... 250001) countPrimes += isPrime(i);
        
        trace(countPrimes);
    }

    static private function isPrime(value:Int) {
        for (i in 2 ... Math.floor(value/2)) if (value%i == 0) return 0;
        return 1;
    }

}
