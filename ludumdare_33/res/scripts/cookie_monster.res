RSCC       �  �  �    �  @@  	 GDScript 
�5   >  resource/name` s`` /� !�� %  +://  /�#s/cookie_monster.  � (@ ��@�@  �  extends RigidBody2D

var ground_accel = 7`air�  2`speed 200`
jump_height  3�current_�-Vector2(0,0)`6�� 1load("r� � �en �obj 3s/items/throwable_�8.scn")��coll *ed�s = ��ing false`x	raycast_up null�down�lef@��/ r��� �Ea!�sshoot��`_delay q 3��	wait_till_` �dir� anim`�Az� douA�liva 3`.num_key�
func hit():
	�(-= 1�ge �@=`return�N
	�:@!@M� �a�D���%���.is_�=`Tif� �A� . @:id!I`  	�.!true
	e!� :��� 	��move(b�, "�, !taA��.x Rlerp(� ,� `= *�>
	sa/near_velocity(���B ,A9�+).y) F�Z_integrate_fo$ s(st @�  i in!ng �@ .@Pcontac@un!�@+ 	CՁ1 eB=�, l!Ner_ocl(i �Av (�`Z n$�() == " � k#g g � "`b 	� )use_" (@B 	��R 	�Schest�M$�`I"�� m�6@� r!�ceil(!d_ ! 1, 3AX"+!�node("���9 _%mnd").p#�!Pr("pickup!Rin",@X�A a@�s +C' R� �fre!!"c 	"���.begins_with��") &&�� !!�elf)B��^�@��; ��
D 5�@.B0��fix"pro"�s(� U i�� 
 !���> 0`��d�!P��e#�!�ҀLInputD"�ion � $@ "f1�` !�;`f� "`3&b��"9  !gt .!�tanc!� @.ad&}am(�\ C#5ra2D"a9@�e�":`��6D6pos� *A�cs@ )$�+ 32,b�y - 26`WBn�X�E�X -�X`�@� �" !Z�� @�CqB@Fv�FZA tc`�@G s$�e�p(�| saXA�
D.siz!Z >`�  !b��0,�|�7�^	Physics2DServ"� b(� _a�D� s �_excep`�@�`�ri$w�][i]�!�$���@%��@���!��4�G�@Z��d��3YBacAAɊg�A�� �`#��@0@=@("/r)Q%�@5chil�-@#c��'H ;">�X%fI��{$�"� (�JaF i$��XHB �*�#�:
			@�T�G$�+E�]@##7 w$���ru@�`Ickemit@� (@� )@�`�I�b{�I@ ab� )F4�G`� 	@  .f�� |D/��J��� -�0�� 0 ^��@ۀI�8ڀF�ـb��(�2idl'~�S� �A&�K!��'�a			�!��E,axis�	 0,-@(�%b��(@particlE�-���k��"J-�@��@��.� a����@Zbh@��v���a���_left"):
	  anim.play("run_le@ 	 if (double_jump == 0�3@�1 && !grounded�	set_axis_velocity(Vector2(0,-@9_height)) g		g .node("@particles").@Hemitting(true);�1cookie_monster_s@� 8�� J � "�c�� 1`E@m 0
 �@�raycasta . �collid@z )`�move(speed, ��_accel, delta h�G r@��H -�I@�rot(0@�
func _input(event@�@�`@daction(aC")A�� pressed(` !� echo�ڡ
!else:
� !��� 6�hui_can ��(mA�tree(��pause�� m@" � @�`$_menu!�show(@,�ready(A��down = �@a�@B�%	.add_excepa@self Z�# uB$�G u!b�!�CCV�	�@�G@�IbT�	J`�K`�LC��CSprite/A$ aA P$er@O��	fixed_proc"I��B����c��appli 3force���H/root/globalC�@gravity())) RSRCRSCC