package
{
   import flash.display.MovieClip;
   
   public dynamic class hitsparkmediumforcell extends MovieClip
   {
       
      
      public function hitsparkmediumforcell()
      {
         super();
         addFrameScript(6,this.frame7);
      }
      
      function frame7() : *
      {
         stop();
         parent.removeChild(this);
      }
   }
}
