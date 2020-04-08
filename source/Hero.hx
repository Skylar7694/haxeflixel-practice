package;

import flixel.FlxSprite;
import flixel.FlxG;
import flixel.util.FlxColor;

class Hero extends FlxSprite
{ 
    public function new(?X:Float=0, Y:Float=0)
        {
          
            super(X,Y);
            makeGraphic(32,32,FlxColor.RED);
        
        }


    override function update(elapsed:Float) 
	{  
        super.update(elapsed);
      
        
	}
}