RSCC       �  �  �     �  @@  	 GDScript 
�5   >  resource/name` s`` /� !�� %  +://  /�#s/cookie_monster.  � (@ ��@�@  �  extends RigidBody2D

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
	@LInputB�!�ion � #$ "d��K !�;`f� "`3$��t!P  !ue� .!�tanc! @�c� �`` 	@, .B�pos� �A�b2@ )#D+ 32,a��y - 26a�elif�X� �X -�X� � �!�!5�� @�BcA�@D���E�A9 ta�`�@G s#�d� p�n sa3A�
D.siz!5 >`�  !=��0,�|�7�^	Physics2DServ"� b'_adFY"� s �_excep`�@�`�ri#��][i]�!A�3`A$`j@H��e�@�� �`#��@0@=@("/r&�#�@5chil�-@#b��	E� ;!E�:$3F̆�#�!� (�aD�� " #�NF �(? "��@�.�[#�(��7 Q 	"R �d:��ru@�`Ic%emit@� (@� )@�`�G@a��#@ aa� )E�GD>		@  .d�� �CJ��H;�� -�
��!:�ۀI�8ڀF�ـE} ڇ��2idl&_�S� M�&H� "���?"�&waxis�	�0,-@;�b��@particlD<�7�?����"J*�@����B��� a�U��@Zbr@��v���b�� ��Z :A��O��)� e�3@g��A� "�@�&.��@E�/�1�0  ��D� 
`���@�Hife�h`�BE��Gd��H�v�Mrot(0�)�read+)!���Fr �B��PmO@C�%fb� �h$�#m��G u!��!�CA;�	�@�G@�Iright = get_node("cast_right")
	ray�.add_exception(self "
	anim =�CSprite/A  a@*Player@O
	s ifixed_process(true G@appli force(Vector2(0,g 4��/root/globals").@gravity())) RSRCRSCC