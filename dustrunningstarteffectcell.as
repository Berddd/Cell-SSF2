package
{
   import flash.display.MovieClip;
   
   public dynamic class dustrunningstarteffectcell extends MovieClip
   {
       
      
      public function dustrunningstarteffectcell()
      {
         super();
         addFrameScript(10,this.frame11);
      }
      
      function frame11() : *
      {
         stop();
         parent.removeChild(this);
      }
   }
}
