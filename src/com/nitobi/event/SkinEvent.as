package com.nitobi.event
{
	import flash.events.Event;
	
	public class SkinEvent extends Event
	{
		
		public static const SKIN_CHANGE:String = 'SKIN_CHANGE';
		
		public var skinString:String;
		public var data:*;
		
		public function SkinEvent(type:String, bubbles:Boolean=false, cancelable:Boolean=false)
		{
			super(type, bubbles, cancelable);
		}

	}
}