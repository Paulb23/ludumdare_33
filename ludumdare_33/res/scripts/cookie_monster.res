RSCC       X    t    �  @@  	 GDScript 
�5   >  resource/name` s`` /� !�� %  +://  /�#s/cookie_monster.  � (@ ��@�@  u  extends RigidBody2D

var ground_accel = 7`air�  2`speed 400`
jump_height�current_�-Vector2(0,0)`6�� 1load("r� � �en �obj 3s/items/throwable_�8.scn")��coll *ed�s = ��ing false`x	raycast_up null�down�lef@��/ r��� �Ea!�sshoot��`_delay q 3��	wait_till_` �dir� anim`�Az� douA�liva 3`.num_key�
func hit():
	�(-= 1�ge �@=`return�N
	�:@!@M� �a�D���%���.is_�=`Tif� �A� . @:id!I`  	�.!true
	e!� :��� 	��move(b�, "�, !taA��.x Rlerp(� ,� `= *�>
	sa/near_velocity(���B ,A9�+).y) F�Z_integrate_fo$ s(st @�  i in!ng �@ .@Pcontac@un!�@+ 	CՁ1 eB=�, l!Ner_ocl(i �Av (�`Z n$�() == " � k#g g � "`b 	� )use_" (@B 	��R 	�Schest�M$�`I"�� m�6@� r!�ceil(!d_ ! 1, 3AX"+!�node("���9 _%mnd").p#�!Pr("pickup!Rin",@X�A a@�s +C' R� �fre!!"c 	"���.begins_with��") &&�� !!�elf)B��^�@��; ��
D 5�@.B0��fix"pro"�s(� U i�� 
 !���> 0`��d�!P��e#�!�ҀLInputD"�ion � $@ "f1�` !�;`f� "`3&b��"9  !gt .!�tanc!�A!F iE��#Ee@i tb�G C s#�d� p� s`cA�
D.siz e >&):  m�0,�|�7`�		Physics2DServ!� b'�_adG/!� sA6excepA@ (@�`�ri#��][i]�!�#���@%��@���!��4�G�@Z���3TBa^A<apa�am(@@("C%ura2D"�$Fdpos� XD,a�@ )&Yd>�y - 26�@tar@d@2@�l`=global%!E�@) B"{�:g�@�� 5`�@J`>� ��`/r) ]@5chil�-@�cg��G� ; g�%I@�+$q	if(��a� i$U�G� �*�!J:
			@��G$=*��@#�p$��ru@�`Ia�emit@� (@� )@�`�I�a��@ ac] )E��G`� 	@  .f�� |�N��J��� -���� 0 ^��@ۀI�8ڀF�ـ�)���2idl'.�S� �B��!��'�			�!��CMaxis�	�0,-@(��"� 9��@particlE��-�0�#M&5�o"J->@��@������ aͫ��@Zbh@��v���a�� ��P :A��E�$.`M� e�3@gA�
 == 1 && !g
rounded):
	  set_axis_velocity(Vector2(0,-jum	p_height))`. g .node("@particles").@Hemitting(true);�1cookie_monster_so � 8play("J j "�cdouble_@` = 1`E�0
	
	if (raycast_left. �collid@z )`�move(speed, g`�_accel, delta h�G r@��H -�I@�rot(0@�
func _input(event@�@�`@daction(aC") && � pressed(` !� echo�ڡ
!else:
� !��� 6�hui_can ��(mA�tree(��pause�� m@" � @�`$_menu!�show(@,�ready(A��down = �@a�@B�%	.add_excepa@self Z�# uB1�G u!b�!�CBR�	�@�G@�IbT�	J`�K`�Lanim�CSprite/A  aA P#?er@O��	fixed_proc"I��B����c��appli 3force���H/root/globalC�@gravity())) RSRCRSCC