RSCC       2  �  2     �  @@  	 GDScript 
�5   >  resource/name` s`` /� !�� %  +://  /�#s/cookie_monster.  � (@ ��@�@  O  extends RigidBody2D

var ground_accel = 7`air�  2`speed 200`
jump_height  3�current_�-Vector2(0,0)`6�� 1load("r� � �en �obj 3s/items/throwable_�8.scn")��@�
ing = false`^	raycast_up null�down�lef@��/ r��� �+a�sshoot��`_delay q 3�3	wait_till_` �dir� anim`�dou@�@�`
func is_��():
	if� �@�.is!)llid �`  	�. Dtrue
	e!, :���		�cmove(a�, ",  �ta@m��.x Rlerp(� ,�-`= *�>
	se!jinear_velocity(� �B,g�
+).y) F��_integrate_fo#Ms(st @�  i in!ng �@ .@Pcontac@unt()@+ 	C�1 eA��, l!Ner_ob�(i �Av (�`Z n#� �begins_with("��") &&�b ! celf`{`|num!Gceil( �d_  �1, 3@�!�!	node�O�� _$.nd").p"c �r("pickup �in",@X�A� �fre �!��Cfixed_pro!?s(� � i�d 
  ���> 0):
		�-= 1�cb�"� �c
	@LInputB�!�ion � "� "c�1 !�;`f� "`3$ �Z!6  ![e2 .!�tanc! @�cv �`` 	@, .B�pos� �A�a�@ )"�+ 32,a��y - 26alelif�X� �X -�X� � �% !5�� @���@D6�� s �A9 ta�`�@G s#<dF p�T sa3AB,�D.siz!5 >`�  !=�b0,!d�7�^	Physics2DServer.b&�_add �#` s �_excep`�@�`�rid()�][i]�!A�3`A$`j@H�DeP@�� �`#��@0@=@("/r&#�@5chil�-@#b��	E� ;!E�:$FJ�5#�!� (ŽaD� " #�NE� �'� "��@�ۀ[#�'��� Q 	"R �#���ru@�`Ic%emit@� (@� )@�`�F�a���@ aa� )D��GD>		@  .d�� |CJ��G��� -����!:�ۀI�8ڀF�ـE} ڇ��2idl&E�S� M�&H? "���?"�&]axis�	�0,-@;��b���@particlD<�7�����"J*L@����B��� aʹ��@Zbr@��v���b�� ��Z :A��O��)� e�3@g��A� "�@�&.��@E�/�1�0  ��D� 
`���@�Hife�`�BE��Gd��H�v��rot(0�)��read*�!���Fr �B��Pl�@C�%fb� �h$�#m�G u!��!�CA;�	�@�G@�Ia=�	J`�K`�LC��CSpr.&/A-2fb P+	er@O�q��f��appli*�force(Vector2(0,get_node("/root/globals").@gravity())) RSRCRSCC