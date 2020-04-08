package;

import flixel.math.FlxRandom;
import Hero;
import flixel.text.FlxText;
import flixel.FlxState;
import flixel.util.FlxColor;
import flixel.FlxG;

class PlayState extends FlxState
{
	var hero:Hero;
	var text:FlxText;
	override public function create()
	{
		hero = new Hero();
		super.create();
		text= new FlxText(80, 200, 0,"Dork Souls, Prepare To Die", 32);
		text.setFormat(null,32,FlxColor.BLUE,FlxTextAlign.CENTER);
		add(text);
		add(hero);
		add(hero);
	}


	override public function update(elapsed:Float):Void
	{
		super.update(elapsed);
		
		text.y++;
		if(text.y >FlxG.height)
				text.y=0-32;
		
		hero.x+=2;
		hero.y+=3;
		if(hero.y >FlxG.height)
			hero.y=0-5;

	
	}
}
