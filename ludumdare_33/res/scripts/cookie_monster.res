RSCC       Y  b  �    �  @@  	 GDScript 
�5   >  resource/name` s`` /� !�� %  +://  /�#s/cookie_monster.  � (@ ��@�@  v  extends RigidBody2D

var ground_accel = 7`air�  2`speed 400`
jump_height�current_�-Vector2(0,0)`6�� 1load("r� � �en �obj 3s/items/throwable_�8.scn")��coll *ed�s = ��ing false`x	raycast_up null�down�lef@��/ r��� �Ea!�sshoot��`_delay q15`�	wait_till_` ��dir� anim`,Az� douA�liva 3`.num_key�
func hit():
	�( - �
	if (� = }@	get_par!�().@	node("paus"�enu").mission_lose(!�`_@+`K`ereturn��
	�!@�� ���D���%���.is_��`T ���A� . @:id!�`  	�.!Ktrue
	e", :��� 	��move(b�, #0, !�taA+��.x Rlerp(� ,�G`= *�>
	s!hlinear_velocity(�:�B ,�[�+).y) F�Z_integrate_fo$gs(st @�  i in!ng �@a�contac@ uA�@+ 	D�1 eB��, l!Ner_oc�(i �Av (�`Z n$�() "T " � k#� g � "`b 	� )BQ""A ����Schest�M$�`I"�� m�6@� r!�ceil(!d_ ! 1, 3AX"+!�����ŀ _%�nd# p#�!P r#ickup!Rin",@X�A a@�s +cn��fre!!"c 	"���.begins_with��") &&�� !!�elf)B��^�A��� ��
D 5�@.B0��fix"pro"�s(� U i�� 
 !��* >�������eV#�!�ҀLInputD"�D�pr $@ "fx�` !�;aY� "`3&���%7  !g� .!�tanc!�A!F iEȀ#%�eD tb�G C s#�d� p� s`cA�
D.siz e >e�   m�0,�|�7`�		Physics2DServ!� b(<_adGv!�e�excepA@ (@�`�ri#��][i]�!�#���@%��@���!��4�G�@Z���3TB�a^A<apa�am(@@("C%ura2D"�$Fdpos� XD,a�@ )&Yd>�y - 26`@E"moE� ,���h`9global%�+� �%O lC@5`) H u`_to &� (� 7@�@ttar@� , u��Cx + -*�'Psin(`R"z�% y�% c z�%@f`'A�k (�
@!�GAk� �a�`@@�� �@@("/r*!@5chil�-@Td!��H} ;#���%�JA�,%+#� (ȴb� i%��H� �+�":
			@Ⱦ�G$�+���@#�q*��ru@�`Ia)emit@� (@� )@�`�J�aȳ@ ad )F��G`� 	@  .g:� |���K��� -���� 0 ^��@ۀI�8ڀF�ـ��e�2idl'��S� �B��!��'�			�!��B�axis�	j0,-@(��c�(@,ticlFv�-����$&��)"J.?@��@������ aά��@Zbh@��� "run_right"):
	  anim.play("r� elif (Input.is_action_pressed("move_lef H�I@(-speed, air 1	cel, delta@P	dir = 0 [ 	@Z`yget_current_@ a@e() != `��a :@3��� 	 @Mdouble_jump = e�3@�1 && !grounded�	s axis_velocity(Vector2(0,-@9_heA. )`� 	@�node("@particles").@Hemitting(true); ��1cookie_monster_s@� 8�{ J �av!&�� 1`E@m !; 
`�raycastaA�collid@z��a��������Gb�H���I@�rot(0@�
func _iB8(ev!�AjA�`@d�K (aC")A�� �_` !� echo�ڡ
!else:
� !��� 6�hui_can"��(mA�tree(��pause�� m@" � @�`$_menu!�show(@,�ready(A��down!��@a�@B�%	.add_excepc&self Z�# uB$�G u!b�!�CCV�	�@�G@�IbT�	J`�K`�LD�CSprite/A$�d, P$�er@O��	fixed_proc$���B����c��appli 3force���H/root/globalC�@gravity())) RSRCRSCC