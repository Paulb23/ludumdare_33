RSCC       �  g    �  @@  	 GDScript 
�5   >  resource/name` s`` /� !�� '  +://  /�#s/throwable_cookie.  � *@ ��@�@    extends KinematicBody2D

var speed = 500`	max_bounce  2�#� false`&�_timer (�;num�;�	target_pos %null`=cam�` s &�$dea@�0

f � add_ 7 ( ):
	self.  G �# s j J�q (�
� 1� 8��?_fixed_process(delta :
	if  @� � 		A;direction�K - �� ) (�$� .normalized( �%.x L�'x *�� *! �  �R.y�, y $���, 	 - if(is"7lliding()`�  (@��er() !����
  .@/B��+ "��_monster"�7 	`%ode("!5th").A�emitt@true@�  �)Sprite�*reg!W�(play@k .@(str("boom", ceil(rand_ ge(1,3)  !   �BO 1�"4.shak $0, 10�$�	.has_method("hit"�<  @��; .  (@F `�F"� di"�#Q_to�� <#v�1@I�/�'�-�&A"�(+�)�' �move(� � � e$ : ����is���@pass /�7		queue_fre"[ 
@b��"
ady(A'!E� &@�a]
	Dto_group �roj" Bp��	true) RSRCRSCC