package
{
	import flash.display.Sprite;
	import flash.events.MouseEvent;
	
	public class FastMutiUploadDemo extends Sprite
	{
		public function FastMutiUploadDemo()
		{
			var sp:Sprite=new Sprite();
			sp.graphics.beginFill(0x000000)
			sp.graphics.drawCircle(10,10,30)
			sp.graphics.endFill();
			this.addChild(sp);
			sp.addEventListener(MouseEvent.CLICK,function():void{
				var f:FastMutiUploader=new FastMutiUploader();
				f.selectLocalFiles();
				f=null
			})
			
		}
	}
}