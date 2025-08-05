// Decompiled by AS3 Sorcerer 6.20
// www.as3sorcerer.com

//goku_fla.goku_airdodge_461

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

    public dynamic class goku_airdodge_461 extends MovieClip 
    {

        public var hitBox:MovieClip;
        public var hitBox2:MovieClip;
        public var hitBox3:MovieClip;
        public var hitBox4:MovieClip;
        public var hitBox5:MovieClip;
        public var hitBox6:MovieClip;
        public var hitBox7:MovieClip;
        public var itemBox:MovieClip;
        public var self:*;

        public function goku_airdodge_461()
        {
            addFrameScript(0, this.frame1, 2, this.frame3, 3, this.frame4, 5, this.frame6, 7, this.frame8, 9, this.frame10, 11, this.frame12, 13, this.frame14, 14, this.frame15, 20, this.frame21);
        }

        internal function frame1():*
        {
            this.self = SSF2API.getCharacter(this);
			SSF2API.playSound("airrecoverforcell");
        }

        internal function frame3():*
        {
            this.self.setIntangibility(true);
        }
		
		internal function frame4():*
        {
            this.self = SSF2API.getCharacter(this);
			var effectMC:MovieClip = this.self.attachEffect("cellairdodgeafterimage1");
		    if ((effectMC.parent) && (effectMC.parent === this.self.getMC().parent))
		    {
			    effectMC.parent.setChildIndex(effectMC,this.self.getMC().parent.getChildIndex(this.self.getMC()));
		    }
        }
		
		internal function frame6():*
        {
            this.self = SSF2API.getCharacter(this);
			var effectMC:MovieClip = this.self.attachEffect("cellairdodgeafterimage1");
		    if ((effectMC.parent) && (effectMC.parent === this.self.getMC().parent))
		    {
			    effectMC.parent.setChildIndex(effectMC,this.self.getMC().parent.getChildIndex(this.self.getMC()));
		    }
        }
		
		internal function frame8():*
        {
            this.self = SSF2API.getCharacter(this);
			var effectMC:MovieClip = this.self.attachEffect("cellairdodgeafterimage1");
		    if ((effectMC.parent) && (effectMC.parent === this.self.getMC().parent))
		    {
			    effectMC.parent.setChildIndex(effectMC,this.self.getMC().parent.getChildIndex(this.self.getMC()));
		    }
        }
		
		internal function frame10():*
        {
            this.self = SSF2API.getCharacter(this);
			var effectMC:MovieClip = this.self.attachEffect("cellairdodgeafterimage1");
		    if ((effectMC.parent) && (effectMC.parent === this.self.getMC().parent))
		    {
			    effectMC.parent.setChildIndex(effectMC,this.self.getMC().parent.getChildIndex(this.self.getMC()));
		    }
        }
		
		internal function frame12():*
        {
            this.self = SSF2API.getCharacter(this);
			var effectMC:MovieClip = this.self.attachEffect("cellairdodgeafterimage1");
		    if ((effectMC.parent) && (effectMC.parent === this.self.getMC().parent))
		    {
			    effectMC.parent.setChildIndex(effectMC,this.self.getMC().parent.getChildIndex(this.self.getMC()));
		    }
        }
		
		internal function frame14():*
        {
            this.self = SSF2API.getCharacter(this);
			var effectMC:MovieClip = this.self.attachEffect("cellairdodgeafterimage1");
		    if ((effectMC.parent) && (effectMC.parent === this.self.getMC().parent))
		    {
			    effectMC.parent.setChildIndex(effectMC,this.self.getMC().parent.getChildIndex(this.self.getMC()));
		    }
        }

        internal function frame15():*
        {
            this.self.setIntangibility(false);
        }

        internal function frame21():*
        {
            this.self.endAttack();
        }


    }
}//package goku_fla

