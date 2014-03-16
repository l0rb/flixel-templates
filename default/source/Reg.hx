package;

import flixel.util.FlxSave;
import flixel.util.FlxColor;

class Reg {

   static public var default_bgcolor= 0xFF202020;
   static private var _save_name= "SaveMe";

   static public function save() {
      var _game_save= new FlxSave();
      _game_save.bind(_save_name);
      //if(_game_save.data.[array] == null) {
      //   _game_save.data.[array]= new Array<T>();
      //}
   }	
   static public function load() {
      var _game_save= new FlxSave();
      _game_save.bind(_save_name);
      //if(_game_save.data.[any]!=null) {
      //   gold= _game_save.data.gold;
      //}
   }
}
