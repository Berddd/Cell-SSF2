package
{
   import flash.display.MovieClip;
   
   public dynamic class jumpeffectforcell extends MovieClip
   {
       
      
      public function jumpeffectforcell()
      {
         super();
         addFrameScript(17,this.frame18);
      }
      
      function frame18() : *
      {
         stop();
         parent.removeChild(this);
      }
   }
}
