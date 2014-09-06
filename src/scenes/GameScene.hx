//GameScene.hx

package scenes;

import com.haxepunk.Scene;
import com.haxepunk.graphics.Image;
import com.haxepunk.Entity;

class GameScene extends Scene {

	// defining class members
	private var block:Entity;

	// constructor
	public function new() {
		super();
	}

	// methods
	public override function begin() {

		block = addGraphic(new Image("graphics/block.png"));
	}

	public override function update() {

		block.moveBy(1, 2);

		super.update();
	}


}