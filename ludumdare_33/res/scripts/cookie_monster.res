RSCC       {  $  �     �  @@  	 GDScript 
�5   >  resource/name` s`` /� !�� %  +://  /�#s/cookie_monster.  � (@ ��@�@  �  extends RigidBody2D

var ground_accel = 7`air�  2`speed 200`
jump_height  3�current_�-Vector2(0,0)`6�� 1load("r� � �en �obj 3s/items/throwable_�8.scn")��coll *ed�s = ��ing false`x	raycast_up null�down�lef@��/ r��� �Ea!�sshoot��`_delay q 3��	wait_till_` �dir� anim`�Az� douA� 
func get�
():
	return�	2�.is_��`.if� /A . Amid �`  	�. �true
	e!h :��		��move(b, "l, !ta@��4.x Rlerp(� ,��`= *�>
	s �linear_velocity(�v�B ,A�+).y) F��_integrate_fo#�s(st @�  i in!ng �@ .@Pcontac@unt()@+ 	CX�1 eA��, l!Ner_ob�(i �Av (�`Z n$!() == "chest"`\ 	� ##� (�8.begins_with("�A") &&�� ! �elf�W@�num!�ceil( �d_  �1, 3A%!�!nnode�Oĉ _$�nd").p"�!r("pickup!in",@X�A@���+= 1@[@A.fre �"9��fix#�pro!�s(� 9 i�� 
 !@�J> 0):
		� -`t¶cv"� ���
	@LInputB�!�ion � #$ "d��K !�;`f� "`3$ɡt!P  !ue� .!�tanc! @.ad$�am(�\ C"ra2D"aS@�d* �`��6Cpos� A�bW@ )#i+ 32,b �y - 26`Welif�X�E�X -�X`�@� �"!Z�� @�B�B@D݁E�A tb`�@G s#�d�p(�� saXA�
D.siz!Z >`�  !b��0,�|�7�^	Physics2DServ"� b'Q _a�C� s �_excep`�@�`�ri#��][i]�!A�3`A$`j@H��e�@�� �`#��@0@=@("/r&�#�@5chil�-@#b��.E� ;!E�_$XF���#�!� (�5aD i#��_F- �(]"�C� 	@�?�G#�(��H 
 #"> wdK��ru@�`Ibremit@� (@� )@�`�G^a��4@ aa� )E&�G`� 	@  .d�� �C6��HY�� -��� 0 ^�ۀI�8ڀF�ـE� ڇ��2idl&p�S� MA&��!��'��			�!��D3axis�	�0,-@(��b��(@particlD�-�5�r��"J*�@��@��.� a�i��@Zbh@��v���a�� ��P :A��E�$.`M� e�3@gA�@ 1H� !�4�X�'%��@U�&�1�'  �Ʉ��� 
`�ŪAHtfK�s`���Gd��H�p�Xrot(0E#� )(ev-�@�A�`@d�"�C�� �6j{ !� echo��Ax��S�bX�}read+�"7�)F� 6C��m�@C��%f�� �hm$�

	raycast_up = get_node("cast_up")
	ray�.add_exception(self �!left �E@�G@�Irigh�
J`�K`�Lanim��Sprite/A  a@�Player@O
	s �fixed_process(true �@�_input�appli 3force(Vector2(0,�H/root/globals").@gravity())) RSRCRSCC