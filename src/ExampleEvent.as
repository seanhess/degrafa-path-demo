package {
	
	import flash.events.Event;
	
	public class ExampleEvent extends Event
	{
		public var text:String;
		public var full:Boolean = false;
		
		public function ExampleEvent(text:String=null, full:Boolean = false):void
		{
			super("exampleClick", true); // bubbling so the application can catch all of them
			this.text = text;
			this.full = full;
		}
	}
}