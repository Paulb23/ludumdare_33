RSCC         ?  �    �  @@  	 GDScript 
�5   >  resource/name` s`` /� !�� %  +://  /�#s/cookie_monster.  � (@ ��@�@  /  extends RigidBody2D

var ground_accel = 7`air�  2`speed 400`
jump_height�current_�-Vector2(0,0)`6�� 1load("r� � �en �obj 3s/items/throwable_�8.scn")��coll *ed�s = ��ing false`x	raycast_up null�down�lef@��/ r��� �Ea!�sshoot��`_delay q15`�	wait_till_` ��dir� anim`,Az� douA�liva 3`.num_key�
func hit():
	�( - ��ge �@=`return�N
	�:@!@M� �a�D���%���.is_�=`Tif� �A� . @:id!I`  	�.!true
	e!� :��� 	��move(b�, "�, !taA��.x Rlerp(� ,� `= *�>
	sa/near_velocity(���B ,A9�+).y) F�Z_integrate_fo$ s(st @�  i in!ng �@ .@Pcontac@un!�@+ 	CՁ1 eB=�, l!Ner_ocl(i �Av (�`Z n$�() == " � k#g g � "`b 	� )use_" (@B 	��R 	�Schest�M$�`I"�� m�6@� r!�ceil(!d_ ! 1, 3AX"+!�node("���9 _%mnd").p#�!Pr("pickup!Rin",@X�A a@�s +C' R� �fre!!"c 	"���.begins_with��") &&�� !!�elf)B��^�@��; ��
D 5�@.B0��fix"pro"�s(� U i�� 
 !���> 0`��d�!P��e#�!�ҀLInputD"�ion � $@ "f1�` !�;`f� "`3&b��"9  !gt .!�tanc!�A!F iE��#Ee@i tb�G C s#�d� p� s`cA�
D.siz e >&):  m�0,�|�7`�		Physics2DServ!� b'�_adG/!� sA6excepA@ (@�`�ri#��][i]�!�#���@%��@���!��4�G�@Z���3TBa^A<apa�am(@@("C%ura2D"�$Fdpos� XD,a�@ )&Yd>�y - 26`@E"moE� ,"��h`9global%�+� �%O lC@�`) H u`_to &� (� 7@�@ttar@k , u��Cx + -*P'Psin(`R"z�% y�% c z�%@f`'A�k (�
@!��hGAk� �a�`@@�� �@@("/r)�!@5chil�-@Td!��H} ;#���%�I���%+#� (ȴb� i%��H� �+Y":
			@Ⱦ�G$�+���@#�*%9��ru@�`Ia)emit@� (@� )@�`�JZaȳ@ ad )F��G`� 	@  .g:� |���KU�� -���� 0 ^��@ۀI�8ڀF�ـ�㆒�2idl'��S� �B��!��'��			�!��B�axis�	j0,-@(��c�(@particlFv�-����$&��)"J-�@��@������ a�e��@Zbh@��T�ed("move_left")):
			m (-speed, air_accel, delta)@!dir = 0@
if (anim.get_current_@ation() != "run�a`` 	@.play(� 	 N@Mdouble_jump = e�3@�1 && !grounded�	s axis_velocity(Vector2(0,-@9_height)`� 	@�node("@particles").@Hemitting(true); ��1cookie_monster_s@� 8�� J � "�c�� 1`E@m !; 
`�raycasta . �collid@z��a��������G r@��H���I@�rot(0@�
func _input(ev!�AjA�`@daca�aC")A�� pressed(` !� echo�ڡ
!else:
� !��� 6�hui_can"��(mA�tree(��pause�� m@" � @�`$_menu!�show(@,�ready(A��down = �@a�@B�%	.add_excepa@self Z�# uB$�G u!b�!�CC��	�@�G@�IbT�	J`�K`�LC��CSprite/A$=d, P$er@O��	fixed_proc"I��B����c��appli 3force���H/root/globalC�@gravity())) RSRCRSCC