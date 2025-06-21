package
{
   import flash.display.MovieClip;
   
   public dynamic class dustlandingeffectcell extends MovieClip
   {
       
      
      public function dustlandingeffectcell()
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
