package
{
   import flash.display.MovieClip;
   
   public dynamic class cellrunafterimage1 extends MovieClip
   {
       
      
      public function cellrunafterimage1()
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
