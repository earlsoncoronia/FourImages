
/*
 * SecondScene
 * Created by Eqela Studio 2.0b7.4
 */

public class SecondScene : SEScene
{
	SESprite earth;

	public void initialize(SEResourceCache rsc) 
	{
		base.initialize(rsc);

		rsc.prepare_image("myearth", "earth", get_scene_width(), get_scene_height());
		earth = add_sprite_for_image(SEImage.for_resource("myearth"));
	    earth.move(0, 0);
	}
}
