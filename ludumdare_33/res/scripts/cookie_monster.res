RSCC       ^    k    �  @@  	 GDScript 
�5   >  resource/name` s`` /� !�� %  +://  /�#s/cookie_monster.  � (@ ��@�@  {  extends RigidBody2D

var ground_accel = 7`air�  2`speed 200`
jump_height  3�current_�-Vector2(0,0)`6�� 1load("r� � �en �obj 3s/items/throwable_�8.scn")��coll *ed�s = ��ing false`x	raycast_up null�down�lef@��/ r��� �Ea!�sshoot��`_delay q 3��	wait_till_` �dir� anim`�Az� douA�liva3

func hit():
	�-= 1�ge �@,`return�=� �y�"�z�.is_�`Qif� wAa . @:id!`  	�. �true
	e!� :��P		��move(b_, "�, !Jta@��|.x Rlerp(� ,��`= *�>
	sanear_velocity(¾�B ,�7�+).y) F��_integrate_fo#�s(st @�  i in!ng �@ .@Pcontac@un!�@+ 	C��1 eB�, l!Ner_oc7(i �Av (�`Z n$i() == "chest"`\ 	� #$ (�8.begins_with("�") &&�� ! �elf�W@�num!�ceil( �d_  �1, 3A%!�!nnode�O�� _%nd").p# !r("pickup!in",@X�A@��� +B� [@A.fre �"9��fix$/pro!�s(� 9 i�� 
 !@��> 0):
		�cN� �c�"� ���
	@LInputB�!�ion � #$ "d��K !�;`f� "`3%�t!P  !uf# .!�tanc! @.ad%,am(�\ C"ra2D"aS@�dr!H`��6Cpos� A�bW@ )#i+ 32,b �y - 26`Welif�X�E�X -�X`�@� �"!Z�� @�B�B@E%�F(A tb`�@G s#�d�p(�� saXA�
D.siz!Z >`�  !b��0,�|�7�^	Physics2DServ"� b'� _a�C� s �_excep`�@�`�ri#��][i]�!A�3`A$`j@H�@e�@�� �`#��@0@=@("/r'#�@5chil�-@#b��.E� ;!E�_$XGF�1#�!� (�5aD i#��_F- �(�"�C� 	@�?�G#�(��H 
 #"> w#���ru@�`Ibremit@� (@� )@�`�G�a��4@ aa� )E&�G`� 	@  .d�� |C6��H��� -��� 0 ^��@ۀI�8ڀF�ـE� ڇ��2idl&p�S� MA&�!��'�			�!��D3axis�	�0,-@(��b��(@particlD�-���r��"J+D@��@��.� a˱��@Zbh@��v���a�� ��P :A��E�$.`M� e�3@gA�@ 1H� !�4�X�'%��@U�&�1�'  �Ʉ��� 
`�ŪAHtfK�s`���Gd��H�p�Xrot(0E#� )(ev.+@�A�`@d�"�C�� �6j{ !� echo��Ax��S�BX�hui_cancel") && event.is_pressed(` !� echo()):
		get_tree().s 

pause(true)�par L @)node("`$_menu" 5how(@,	
func _ready(@\raycast_down = �@�  " 8�%.add_exception(self !�#up�	Gup�Eup�Cleft�	E@�G@�Irigh�
J`�K`�Lanim��Sprite/A  aAPlayer@O
	A�	fixed_proc!���@�_input�appli 3force(Vector2(0,��/root/globals!�@gravity())) RSRCRSCC