﻿// Decompiled by AS3 Sorcerer 6.20
// www.as3sorcerer.com

//goku_fla.goku_crouch_453

package goku_fla
{
    import flash.display.MovieClip;
    import com.mcleodgaming.ssf2api.core.SSF2API;

    public dynamic class goku_crouch_453 extends MovieClip 
    {

        public var hitBox:MovieClip;
        public var hitBox2:MovieClip;
        public var hitBox3:MovieClip;
        public var hitBox4:MovieClip;
        public var hitBox5:MovieClip;
        public var itemBox:MovieClip;
        public var self:*;

        public function goku_crouch_453()
        {
            addFrameScript(0, this.frame1, 84, this.frame85);
        }

        internal function frame1():*
        {
            this.self = SSF2API.getCharacter(this);
        }

        internal function frame85():*
        {
            gotoAndPlay("redo");
        }


    }
}//package goku_fla

