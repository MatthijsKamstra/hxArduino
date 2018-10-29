package;

class Main {


	public function setup() {
		var str = 'foo';
		switch (str) {
			case 'foo': Serial.println ('foo');
			case 'bar': Serial.println ('bar');
			default : Serial.println ("case '"+str+"': trace ('"+str+"');");
		}

		var int = 1;
		switch (int) {
			case 0: Serial.println ('0');
			case 1: Serial.println ('1');
			case 2: Serial.println ('2');
			case 3: Serial.println ('3');
			default : Serial.println ("case '"+str+"': trace ('"+str+"');");
		}
	}

    public function loop() {

    }

    static function main() {
    }
}