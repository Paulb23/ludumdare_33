RSCC       �  �  �    �  @@  	 GDScript 
�5   >  resource/name` s`` /� !�� %  +://  /�#s/cookie_monster.  � (@ ��@�@  �  extends RigidBody2D

var ground_accel = 7`air�  2`speed 200`
jump_height  3�current_�-Vector2(0,0)`6�� 1load("r� � �en �obj 3s/items/throwable_�8.scn")��coll *ed�s = ��ing false`x	raycast_up null�down�lef@��/ r��� �Ea!�sshoot��`_delay q 3��	wait_till_` �dir� anim`�Az� douA�liva 3`.num_key�
func hit():
	�(-= 1�ge �@=`return�N
	�:@!@M� �a�D���%���.is_�=`Tif� �A� . @:id!I`  	�.!true
	e!� :��� 	��move(b�, "�, !taA��.x Rlerp(� ,� `= *�>
	sa/near_velocity(���B ,A9�+).y) F�Z_integrate_fo$ s(st @�  i in!ng �@ .@Pcontac@un!�@+ 	CՁ1 eB=�, l!Ner_ocl(i �Av (�`Z n$�() == " � k#g g � "`b 	� )use_" (@B 	��R 	�Schest�M$�`I"�� m�6@� r!�ceil(!d_ ! 1, 3AX"+!�node("���9 _%mnd").p#�!Pr("pickup!Rin",@X�A a@�s +C' R� �fre!!"c 	"���.begins_with��") &&�� !!�elf)B��^�@��;�ܢ�fix"pro"�s(� @ i�� 
 !���> 0`��dy!;��d�#�!σ��LInputD"�ion � $+ "f�K !�;`f�� "`3&M�t"$  "Ig_ .!�tanc!� @.ad&ham(�\ C# ra2D"b'@�e�"%`��6D!pos� A�c^@ )$p+ 32,b �y - 26`WBY�X�E�X -�X`�@� �"!Z�� @�C\�& iFa�FEA tb�`�@G s$�e�p(�g saXA�
D.siz!Z >`�  !b��0,�|�7�^	Physics2DServer.b(� _a�D� s �_excep`�@�`�ri$b�][i]�!�$y��@%��@���!��4�G�@Z��d��3YBacAA�ug�A�� �`#��@0@=@("/r)<%�@5chil�-@#c��'G� ;">�X%QI{�f$�"� (�5aF i$��XH- �*�#�:
			@�?�G$�+0�H@##7 w$���ru@�`Ickemit@� (@� )@�`�I�b{�4@ ab� )F�G`� 	@  .f�� |D/��J��� -��� 0 ^��@ۀI�8ڀF�ـb��(�2idl'i�S� �A&�6!��'�L			�!��E,axis�	�0,-@(�b��(@particlE�-���k��"J-y@��@��.� a����@Zbh@��v���a�� ��P :A�	anim.play("run_left")	
		if (double_jump == 0): `�1 && !grounded�	set_axis_velocity(Vector2(0,-@9_height))@N	g .node("@particles").@Hemitting(true);�1cookie_monster_s@� 8play("J � "�c�� 1`E@m 0
 �@�raycasta . �collid@z )`�move(speed, ��_accel, delta h�G r@��H -�I@�rot(0@�
func _input(event@�@�`@daction(aC")A�� pressed(` !� echo�ڡ
!else:
� !��� 6�hui_can ��(mA�tree(��pause�� m@" � @�`$_menu!�show(@,�ready(A��down = �@a�@B�%	.add_excepa@self Z�# uB$�G u!b�!�CCV�	�@�G@�IbT�	J`�K`�Lanim�CSprite/A  aA P#?er@O��	fixed_proc"I��B����c��appli 3force���H/root/globalC�@gravity())) RSRCRSCC