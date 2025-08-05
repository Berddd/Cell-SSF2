package
{
   import flash.display.MovieClip;
   
   public dynamic class hitsparkforwardlightforcell1 extends MovieClip
   {
       
      
      public function hitsparkforwardlightforcell1()
      {
         super();
         addFrameScript(4,this.frame5);
      }
      
      function frame5() : *
      {
         stop();
         parent.removeChild(this);
      }
   }
}
