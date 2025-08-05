package
{
   import flash.display.MovieClip;
   
   public dynamic class otherhitsparkforcell extends MovieClip
   {
       
      
      public function otherhitsparkforcell()
      {
         super();
         addFrameScript(9,this.frame10);
      }
      
      function frame10() : *
      {
         stop();
         parent.removeChild(this);
      }
   }
}
