package entities;

import com.haxepunk.Entity;
import com.haxepunk.Graphic;
import com.haxepunk.graphics.Image;
import com.haxepunk.Mask;

/**
 * ...
 * @author pm
 */
class Block extends Entity
{

	public function new(x:Float=0, y:Float=0, graphic:Graphic=null, mask:Mask=null) 
	{
		super(x, y, graphic, mask);
		
		graphic = new Image("graphics/block.png");
		
	}
	
}