package
{
   import flash.display.MovieClip;
   
   public dynamic class hitsparkhardhitforcell extends MovieClip
   {
       
      
      public function hitsparkhardhitforcell()
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
