package
{
   import flash.display.MovieClip;
   
   public dynamic class cellairdodgeafterimage1 extends MovieClip
   {
       
      
      public function cellairdodgeafterimage1()
      {
         super();
         addFrameScript(7,this.frame8);
      }
      
      function frame8() : *
      {
         stop();
         parent.removeChild(this);
      }
   }
}
