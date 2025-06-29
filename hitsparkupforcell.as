package
{
   import flash.display.MovieClip;
   
   public dynamic class hitsparkupforcell extends MovieClip
   {
       
      
      public function hitsparkupforcell()
      {
         super();
         addFrameScript(5,this.frame6);
      }
      
      function frame6() : *
      {
         stop();
         parent.removeChild(this);
      }
   }
}
