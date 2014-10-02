//GameScene.hx

package scenes;

import com.haxepunk.Scene;
import com.haxepunk.graphics.Image;
import com.haxepunk.Entity;
import entities.Block;

class GameScene extends Scene {

	// defining class members
	// private var block:Entity;

	// constructor
	public function new() {
		super();
	}

	// methods
	public override function begin() {

		add( new Block(30, 50));

		
	}

	public override function update() {
		
		super.update();
	}


}