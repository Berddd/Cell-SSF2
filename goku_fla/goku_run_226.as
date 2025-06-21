// Decompiled by AS3 Sorcerer 6.20
// www.as3sorcerer.com

//goku_fla.goku_run_226

package goku_fla
{
    import flash.display.MovieClip;
    import com.mcleodgaming.ssf2api.core.SSF2API;
    import flash.display.*;
    import flash.events.*;
    import flash.media.*;
    import adobe.utils.*;
    import flash.accessibility.*;
    import flash.desktop.*;
    import flash.errors.*;
    import flash.external.*;
    import flash.filters.*;
    import flash.geom.*;
    import flash.globalization.*;
    import flash.net.*;
    import flash.net.drm.*;
    import flash.printing.*;
    import flash.profiler.*;
    import flash.sampler.*;
    import flash.sensors.*;
    import flash.system.*;
    import flash.text.*;
    import flash.text.ime.*;
    import flash.text.engine.*;
    import flash.ui.*;
    import flash.utils.*;
    import flash.xml.*;

    public dynamic class goku_run_226 extends MovieClip 
    {

        public var hitBox:MovieClip;
        public var hitBox2:MovieClip;
        public var hitBox3:MovieClip;
        public var hitBox4:MovieClip;
        public var hitBox5:MovieClip;
        public var hitBox6:MovieClip;
        public var itemBox:MovieClip;
        public var self:*;

        public function goku_run_226()
        {
            addFrameScript(0, this.frame1, 3, this.frame4, 5, this.frame6, 7, this.frame8, 19, this.frame20, 29, this.frame30, 30, this.frame31, 36, this.frame37);
        }

        internal function frame1():*
        {
            this.self = SSF2API.getCharacter(this);
            if ((((parent) && (SSF2API.isReady())) && (this.self)))
            {
                this.self.setGlobalVariable("jab", false);
                this.self.setGlobalVariable("jab2", false);
            };
        }
		
		internal function frame4():*
		{
			SSF2API.playSound("run_start_sfx");
			this.self.attachEffect("dustrunningstarteffectcell");
		}

        internal function frame6():*
        {
            this.self.setGlobalVariable("jab", false);
            this.self.setGlobalVariable("jab2", false);
        }
		
		internal function frame8():*
		{
			this.self = SSF2API.getCharacter(this);
			var effectMC:MovieClip = this.self.attachEffect("cellrunafterimage1");
		    if ((effectMC.parent) && (effectMC.parent === this.self.getMC().parent))
		    {
			    effectMC.parent.setChildIndex(effectMC,this.self.getMC().parent.getChildIndex(this.self.getMC()));
		    }
		}
		
		internal function frame20():*
		{
			this.self = SSF2API.getCharacter(this);
			var effectMC:MovieClip = this.self.attachEffect("cellrunafterimage1");
		    if ((effectMC.parent) && (effectMC.parent === this.self.getMC().parent))
		    {
			    effectMC.parent.setChildIndex(effectMC,this.self.getMC().parent.getChildIndex(this.self.getMC()));
		    }
		}
		
		internal function frame30():*
        {
            gotoAndPlay("run2");
        }
		
		 internal function frame31():*
        {
            this.self.setGlobalVariable("jab", false);
            this.self.setGlobalVariable("jab2", false);
        }

        internal function frame37():*
        {
            gotoAndPlay("run2");
        }

    }
}//package goku_fla

