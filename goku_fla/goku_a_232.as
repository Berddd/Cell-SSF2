﻿// Decompiled by AS3 Sorcerer 6.20
// www.as3sorcerer.com

//goku_fla.goku_a_232

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

    public dynamic class goku_a_232 extends MovieClip 
    {

        public var attackBox:MovieClip;
        public var hitBox:MovieClip;
        public var hitBox2:MovieClip;
        public var hitBox3:MovieClip;
        public var hitBox4:MovieClip;
        public var hitBox5:MovieClip;
        public var hitBox6:MovieClip;
        public var self:*;
        public var continuePlaying:Boolean;
        public var handled:Boolean;
        public var playsound:Number;
        public var audio:Number;

        public function goku_a_232()
        {
            addFrameScript(0, this.frame1, 6, this.frame7, 10, this.frame11, 12, this.frame13, 13, this.frame14, 18, this.frame19, 22, this.frame23, 24, this.frame25);
        }

        public function jabCheck():void
        {
            if (this.continuePlaying == true)
            {
                SSF2API.destroyTimer(this.self, this.jabCheck);
                gotoAndPlay("combo2");
            };
        }

        internal function frame1():*
        {
            this.self = SSF2API.getCharacter(this);
            this.continuePlaying = false;
            this.handled = true;
            if (((parent) && (SSF2API.isReady())))
            {
                this.playsound = SSF2API.random();
                this.audio = this.self.getGlobalVariable("audio");
            };
        }

        internal function frame7():*
        {
            this.self.playAttackSound(1);
        }

        internal function frame11():*
        {
            this.continuePlaying = false;
            this.handled = false;
        }

        internal function frame13():*
        {
            SSF2API.createTimer(this.self, 1, 7, this.jabCheck);
        }

        internal function frame14():*
        {
            if (!this.continuePlaying)
            {
                this.self.endAttack();
            };
        }

        internal function frame19():*
        {
            if ((((this.playsound > 0.2) && (this.playsound <= 0.4)) && (!(this.audio == 1))))
            {
                this.self.playVoiceSound(1);
                this.self.setGlobalVariable("audio", 1);
            };
            if ((((this.playsound > 0.4) && (this.playsound <= 0.6)) && (!(this.audio == 2))))
            {
                this.self.playVoiceSound(2);
                this.self.setGlobalVariable("audio", 2);
            };
            if ((((this.playsound > 0.6) && (this.playsound <= 0.8)) && (!(this.audio == 3))))
            {
                this.self.playVoiceSound(3);
                this.self.setGlobalVariable("audio", 3);
            };
            if ((((this.playsound > 0.8) && (this.playsound <= 1)) && (!(this.audio == 4))))
            {
                this.self.playVoiceSound(4);
                this.self.setGlobalVariable("audio", 4);
            };
        }

        internal function frame23():*
        {
            this.self.playAttackSound(2);
            this.self.updateAttackBoxStats(1, {
                "direction":35,
                "power":50,
                "kbConstant":110
            });
            this.self.refreshAttackID();
        }

        internal function frame25():*
        {
            this.self.endAttack();
        }


    }
}//package goku_fla

