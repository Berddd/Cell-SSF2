// Decompiled by AS3 Sorcerer 6.20
// www.as3sorcerer.com

//goku_fla.goku_jump_mida_229

package goku_fla
{
    import flash.display.MovieClip;
    import com.mcleodgaming.ssf2api.core.SSF2API;

    public dynamic class goku_jump_mida_229 extends MovieClip 
    {

        public var hitBox:MovieClip;
        public var hitBox2:MovieClip;
        public var hitBox3:MovieClip;
        public var hitBox4:MovieClip;
        public var hitBox5:MovieClip;
        public var hitBox6:MovieClip;
        public var itemBox:MovieClip;
        public var self:*;
        public var xframe:*;
        public var done:*;

        public function goku_jump_mida_229()
        {
            addFrameScript(0, this.frame1, 2, this.frame3, 17, this.frame18, 19, this.frame20);
        }

        internal function frame1():*
        {
            this.self = SSF2API.getCharacter(this);
            if ((((parent) && (SSF2API.isReady())) && (this.self)))
            {
                this.xframe = "midair";
                this.done = false;
            };
        }
		
		internal function frame3():*
		{
			var effectMC:MovieClip = this.self.attachEffect("doublejumpeffectforcell");
		    if ((effectMC.parent) && (effectMC.parent === this.self.getMC().parent))
		    {
			    effectMC.parent.setChildIndex(effectMC,this.self.getMC().parent.getChildIndex(this.self.getMC()));
		    }
		}

        internal function frame18():*
        {
            this.xframe = "hover";
        }

        internal function frame20():*
        {
            this.done = true;
            gotoAndPlay("redo");
        }


    }
}//package goku_fla

