RSCC       �  h      �  @@  	 GDScript 
�5   >  resource/name` s`` /� !�� %  +://  /�#s/cookie_monster.  � (@ ��@�@    extends RigidBody2D

var ground_accel = 7`air�  2`speed 400`
jump_height�current_�-Vector2(0,0)`6�� 1load("r� � �en �obj 3s/items/throwable_�8.scn")��coll *ed�s = ��ing false`x	raycast_up null�down�lef@��/ r��� �Ea!�sshoot��`_delay q15`�	wait_till_` ��dir� anim`,Az� douA�liva 3`.num_key�
func hit():
	�( - �
	if (� = }@	get_par!�().@	node("paus"�enu").mission_lose(!�`_@+`K`ereturn��
	�!@�� ���D���%���.is_��`T ���A� . @:id!�`  	�.!Ktrue
	e", :��� 	��move(b�, #0, !�taA+��.x Rlerp(� ,�G`= *�>
	s!hlinear_velocity(�:�B ,�[�+).y) F�Z_integrate_fo$gs(st @�  i in!ng �@a�contac@ uA�@+ 	D�1 eB��, l!Ner_oc�(i �Av (�`Z n$�() "T " � k#� g �" &&� � >"�`s 	� :Bb" "R ����dchest"�M$�`I"�� m�6@� r!�ceil(!,d_ !11, 3Ai"<!����ő _%�nd# p#�!a r#/ickup!cin",@X�A a@�s + �@R� �fre!2"t 	"���.begins_with��")AU�F !!�elf)B��^�@{�� ��
D 5�@.BA���fix")pro"�s(� f i�� 
 !��; >�������eg$
!��LInputD+#D�pr $Q "f��` !�;aY� "`3&���%H  !g� .!�tanc!�A!F iEـ#%�eU tb�X C s#�d� p� s`cA�
D.siz eCo%�   m�0,�|�7`�		Physics2DServ!� b(M_adG�!�fexcepA@ (@�`�ri#��][i]�!�#���@%��@���!��4�G�@Z���3TB�a^�<"M k�0�
�@� (@D)Hɀ��3�@M��"cbbam(@�@("C&ra2D"`�@ .Gpos� �D�`N@ )&�d��y - 26`@E�moF6 ,��@T�h`9global%��+� u%� lC�@5`) H u`_to 'Y (� 7�l r@� , uǵ�Cx + -500'�sin(`R#�% y�% c z�%@f`'A�k!��v@!��Ak� �b`@@�� &@@("/r*�!@5chil�-@Td��#I  ;!��T&bJ��%�$y (�WbN i%��TIO �,C":
			@�a�G%�,��j@#�g2��ru@�`Ia)emit@� (@� )@�`�KDa�V@ ad� )C�G`� 	@  .g�� �����L?�� -�=�� 0 ^�ۀI�8ڀF�ـc��$�2idl(z�S� �B��!��'��			�!��B�axis�	0,-@(�yc�(@$�ticlG�-�5
cookie_monster_sound").play("Jump")
	else:
		if (Input.is_action_pressed("move_right")): - 	@
(speed, air 1	cel, delta U		dir = 1@
@Zanim.get_current_@ a@e	() != "run�a`` 	@ ��� Oel@P��lef�� -�� 0 [�!��a��� 	 N@�double_j!o = e�3@�1 && !grA�ed�	s!+axis_velocity(Vector2(0,-@9_heA� )A		AZnode("@particles!�@Hemitting(true); ��1
cookie_mons�'  �Ɂ� 	@m !; 
`�raycastaBIcollid@z�8�7���:�Gbt�H���I@�rot(0@�
func _iB�(ev"�AjA�`@d���C")A�� �` !� echo�ڡ
"��S�!��� 6�hui_can#:�(mA�tree(��pause�� m@" � @�`$_menuBhow(@,�ready(A��down!��@a�@C��%	.add_excepc�self Z�# uB$�G u!b�!�CCV�	�@�G@�IbT�	J`�K`�LD��CSprite/A$�d� P%ger@O��	fixed_proc%U��B����c��appli 3force���H/root/globalC�@gravity())) RSRCRSCC