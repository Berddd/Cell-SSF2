package
{
   import flash.display.MovieClip;
   
   public dynamic class doublejumpeffectforcell extends MovieClip
   {
       
      
      public function doublejumpeffectforcell()
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
