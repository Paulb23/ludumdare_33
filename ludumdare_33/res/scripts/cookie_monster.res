RSCC       �  �  �     �  @@  	 GDScript 
�5   >  resource/name` s`` /� !�� %  +://  /�#s/cookie_monster.  � (@ ��@�@    extends RigidBody2D

var ground_accel = 7`air�  2`speed 200`
jump_height  3�current_�-Vector2(0,0)`6�� 1load("r� � �en �obj 3s/items/throwable_�8.scn")��coll *ed�s = ��ing false`x	raycast_up null�down�lef@��/ r��� �Ea!�sshoot��`_delay q 3��	wait_till_` �dir� anim`�douAA�`
func get�
():
	return�	%�.is_��`.if� "A . A`id �`  	�. strue
	e![ :���		��move(b
, "_,  �ta@��'.x Rlerp(� ,�v`= *�>
	s �linear_velocity(�i�B ,A�+).y) F��_integrate_fo#�s(st @�  i in!ng �@ .@Pcontac@unt()@+ 	CK�1 eA��, l!Ner_ob�(i �Av (�`Z n$() == "chest"`\ 	� ##� (�8.begins_with("�4") &&�� ! �elf�W@�num!�ceil( �d_  �1, 3A%!�!nnode�O�| _$�nd").p"�!r("pickup!in",@X�A@���+= 1@[@A.fre �"9��fix#�pro!�s(� 9 i�� 
 !@�=> 0):
		� -`t¶ci"� ���
	@LInputB�!�ion � #$ "d��K !�;`f� "`3$��t!P  !ue� .!�tanc! @.ad$�am(�\ C"ra2D"aS@�d �`��6Cpos� A�bW@ )#i+ 32,b �y - 26`Welif�X�E�X -�X`�@� �"!Z�� @�B�B@D݁E�A tb`�@G s#�d�p(�� saXA�
D.siz!Z >`�  !b��0,�|�7�^	Physics2DServ"� b'D _a�C� s �_excep`�@�`�ri#��][i]�!A�3`A$`j@H��e�@�� �`#��@0@=@("/r&�#�@5chil�-@#b��.E� ;!E�_$XF��#�!� (�5aD�� " #�sFA �(d"�C� 	@�S�[#�(��\ Q 	"R �d_��ru@�`Ib�emit@� (@� )@�`�Gea��H@ aa� )E:�G`� 	@  .e� �CJ��H`�� -�/��!:�ۀI�8ڀF�ـE� ڇ��2idl&��S� M�&H� "���?"�&�axis�		0,-@;��b��@particlD<�7�?����"J+@����B��� a�z��@Zbr@��v���b�� ��Z :A��O��)� e�3@g��A� "�@�&.��@E�/�1�0  ��D� 
`���@�H�fe��`�BE��Gd��H�v�rrot(0�)�:read+N!���Fr �B��Pmt@C�%fb� �h$�#m��G u!��!�CA;�	�@�Gleft.add_exception(self)
	
	raycast_right = get_node("� " )�'.a�Lanim�CSprite/A  a@wPlayer@O
	s ifixed_process(true j@appli force(Vector2(0,��/root/globals").@gravity())) RSRCRSCC