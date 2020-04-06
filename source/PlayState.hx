package;

import flixel.text.FlxText;
import flixel.FlxState;
import flixel.util.FlxColor;
import flixel.FlxG;

class PlayState extends FlxState
{
	
	var text:FlxText;
	override public function create()
	{
	
		super.create();
		text= new FlxText(80, 200, 0,"Dork Souls, Prepare To Die", 32);
		text.setFormat(null,32,FlxColor.BLUE,FlxTextAlign.CENTER);
		add(text);
	}


	override public function update(elapsed:Float):Void
	{
		super.update(elapsed);
		text.y++;
		if(text.y >FlxG.height)
				text.y=0-32;
	}
}
