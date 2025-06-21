package
{
   import flash.display.MovieClip;
   
   public dynamic class downtiltspark extends MovieClip
   {
       
      
      public function downtiltspark()
      {
         super();
         addFrameScript(8,this.frame9);
      }
      
      function frame9() : *
      {
         stop();
         parent.removeChild(this);
      }
   }
}
