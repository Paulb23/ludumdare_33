RSCC       w  �    �  @@  	 GDScript 
�5   >  resource/name` s`` /� !�� #  +://  /�#s/tank_missile.  � &@ ��@�@  �  extends KinematicBody2D

var speed = 400�cam null`dea@ 0`target�nodePath  N�
()

func add_ M ( ):
	self.  * 
	�$�V (�� *� -� 	�U_fixed_process(delta 3
	if  @� � 		@�direction� H -  �_pos �		� � .normalized( �%.x H�'x *�B *!* �  �R.y�, y $�o�, 	 -@if(is_colliding() ||��.dis!�ce_to�% <= 5`� 	@�A�(" �th").s �emitt@Ktrue@��'Sprite�(reg!�&player &@(str("boom", ceil(rand_ ge(1,3)  @� �B0 1@!�.shak  0, 10` A�@���er �!=bp���
 .has_method("hit")�*`��H .  ("~		move(� � welse: �}�0is�/�[pass /�7
	queue_free aA���!>ady(@�B�to_group!<roj" )A���	true) RSRCRSCC