﻿// Decompiled by AS3 Sorcerer 6.20
// www.as3sorcerer.com

//goku_fla.ssgoku_airdoge_613

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

    public dynamic class ssgoku_airdoge_613 extends MovieClip 
    {

        public var hitBox:MovieClip;
        public var itemBox:MovieClip;
        public var self:*;

        public function ssgoku_airdoge_613()
        {
            addFrameScript(0, this.frame1, 2, this.frame3, 15, this.frame16, 24, this.frame25);
        }

        internal function frame1():*
        {
            this.self = SSF2API.getCharacter(this);
        }

        internal function frame3():*
        {
            this.self.setIntangibility(true);
        }

        internal function frame16():*
        {
            this.self.setIntangibility(false);
        }

        internal function frame25():*
        {
            this.self.endAttack();
        }


    }
}//package goku_fla

