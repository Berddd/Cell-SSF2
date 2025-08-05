// Decompiled by AS3 Sorcerer 6.20
// www.as3sorcerer.com

//goku_fla.goku_grabnew_458

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

    public dynamic class goku_grabnew_458 extends MovieClip 
    {

        public var attackBox:MovieClip;
        public var grabBox:MovieClip;
        public var hitBox:MovieClip;
        public var hitBox2:MovieClip;
        public var hitBox3:MovieClip;
        public var hitBox4:MovieClip;
        public var hitBox5:MovieClip;
        public var hitBox6:MovieClip;
        public var hitBox7:MovieClip;
        public var hitBox8:MovieClip;
        public var touchBox:MovieClip;
        public var self:*;
        public var xframe:String;

        public function goku_grabnew_458()
        {
            addFrameScript(0, this.frame1, 7, this.frame8, 15, this.frame16, 16, this.frame17, 17, this.frame18, 18, this.frame19, 20, this.frame21, 29, this.frame30);
        }

        internal function frame1():*
        {
            this.self = SSF2API.getCharacter(this);
            if ((((parent) && (SSF2API.isReady())) && (this.self)))
            {
                this.xframe = "grab";
            };
        }
		
		internal function frame8():*
		{
			SSF2API.playSound("dbz_swingsound1");
		}

        internal function frame16():*
        {
            this.self.endAttack();
        }

        internal function frame17():*
        {
            this.xframe = "grab";
            stop();
        }

        internal function frame18():*
        {
            gotoAndStop("grabbed");
        }

        internal function frame19():*
        {
            this.xframe = "attack";
			SSF2API.playSound("neckchokinggrip");
        }
		
		internal function frame21():*
        {
            SSF2API.playSound("neckchokingtight");
        }

        internal function frame30():*
        {
            this.gotoAndStop("grabbed");
        }


    }
}//package goku_fla

