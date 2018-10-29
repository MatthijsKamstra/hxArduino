package;

class Main {


	public function setup() {
		var _str = 'foo';
		switch (_str) {
			case 'foo': Serial.println ('foo');
			case 'bar': Serial.println ('bar');
			default : Serial.println ("case '"+_str+"': trace ('"+_str+"');");
		}

		var _int = 1;
		switch (_int) {
			case 0: Serial.println ('0');
			case 1: Serial.println ('1');
			case 2: Serial.println ('2');
			case 3: Serial.println ('3');
			default : Serial.println ("case "+_int+": trace ("+_int+");");
		}
	}

    public function loop() {

    }

    static function main() {
    }
}