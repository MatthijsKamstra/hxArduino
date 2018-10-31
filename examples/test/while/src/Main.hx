package;

class Main {

	public function setup() {
        var f = 0.0;
        while (f < 0.5) {
            Serial.println('$f');
            f = Math.random();
        }
	}

    public function loop() {

    }

    static function main() {
    }
}