LJ+    4   7    7  @  create
Layercc*    4   7    7  @  create	Nodecc� 	U T�2  4 7 7% >:  7   77   7>7 7   7>7 >  7	 7  +  7
>  7 7   7> =  7 ( ( >3 : 7  T�7  T�' :   7 >4 7 77 7 6>: 7  77 7  7>7>  7	 7 +  7>G  �low_spritemapNum_curMap  res/map_grass.pngres/map_stone.pngres/map_snow.png_mapTexturessetAnchorPointsetContentSizelowestaddChildheight
widthgetContentSizesetPositionres/map_selector.pngcreateSpritecc_bg��������̙��l  7   7  " :  7  77 7  6>G  setTexture_sprite_mapTextures_curMap4   3  7 6H _curMap  
grass
stone	snowc    7 >4 7  7 > >H getBoundingBoxrectContainsPointccgetLocation(   4  % >G  touchMoved
print(   4  % >G  touchEnded
print.  +   7    @  �onTouchBegan2  +   7    >G   �onTouchMoved2  +   7    >G   �onTouchEnded�"� T�2  4  7 7% > 7+  7 +  7	 7>7>  7  + 7	>+  7>:
 7
  7>7
  7+  7 +  7>  7 7
 + 7>7
  7>: : 4  7 7% >: 7  7+  7 'd >  7 >  7 7 + 7>7  7 >4  7 7> 7) > 71 4	  7		7		> 71 4	  7		7		> 71 4	  7		7		>  7  > 7!	 
  >0  �G  ���+addEventListenerWithSceneGraphPrioritygetEventDispatcherEVENT_TOUCH_ENDED EVENT_TOUCH_MOVED EVENT_TOUCH_BEGANHandler registerScriptHandlersetSwallowTouchesEventListenerTouchOneByOnerunActionlowgetTipsAnimateres/tips6.png_tipSpritegetPosition_boardY_boardXmiddle	initnew_board	highaddChildgetContentSizeheight
widthsetPositionres/rings.pngcreateSpritecc�� 
 *4  7 7>' ' ' I�%  % $4  > 7	 >K� 7(  > 7) >4  7	 7 >4  7
 7 >H RepeatForeverAnimatesetRestoreOriginalFramesetDelayPerUnitaddSpriteFrameWithFile
cclog	.pngres/tipscreateAnimationcc�̙������   4  77  7> 7> = 7>: ) : H _moved_prevPosgetLocationgetBoundingBox_boardrectContainsPointcc�  	% 7 >77 7 T�G  7 77'  T�) : 7 7  7>7  T�G  7  77 >G  setPositionYheightgetContentSize_board_boardY_moved_prevPosygetLocation<0   +   7     7  > G   �nextMap_board� A7    T�4 % >74 7> = 7' ' >4 7 7	> 7
4 % >77 	 7>	 > =4 7 7(  4 77 7 > =4 7 71 >7  74 7 7	 
 > =) :  0  �G  SequencerunAction CallFunc_boardY_boardXpcreateMoveTogetSelectedMap_board
sceneGameScenereplaceScenegetInstanceDirectorccrandom	timeosrandomseed	mathrequire_moved��̙�����   $4   % 1 > 4 % >74  % 1 >1	 :1 :
1 :1 :1 :1 :1 : 1 : 1 : 1 : 1 : 0  �H      getTipsAnimate  onTouchEnded onTouchMoved onTouchBegan getSelectedMap nextMap 	init 
BoardwinSizeGrequire Selector
class 