RSCC       �  i  9    �  @@  	 GDScript 
�5   >  resource/name` s`` /� !�� %  +://  /�#s/cookie_monster.  � (@ ��@�@  �  extends RigidBody2D

var ground_accel = 7`air�  2`speed 400`
jump_height�current_�-Vector2(0,0)`6�� 1load("r� � �en �obj 3s/items/throwable_�8.scn")��coll *ed�s = ��ing false`x	raycast_up null�down�lef@��/ r��� �Ea!�sshoot��`_delay q15`�	wait_till_` ��dir� anim`,Az� douA�liva 3`.num_key�
func hit():
	�( - �
	if (� = }@	get_par!�().@	node("paus"�enu").mission_lose(!�`_@+`K`ereturn��
	�!@�� ���#	add_score(`@��	�+= `�y�*�Z�7�.is_��`�!�(B . @:id!�`  	�.!�true
	e"a :�� 	��mov �C>, #e, !�ta`��-.x Rlerp(� ,�|`= *�>
	s!�linear_velocity(�o�B ,���+).y) F��_integrate_fo$�s(st @�  i in!ng �@bcontac@ uB!@+ 	DQ�1 eB��, l!Ner_oc�(i �Av (�`Z n%() "� " � k#� g �" &&� % >"�`sb@S .B�"U"� �N���dchest"�M%/`I"�� m�6@� r!�ceil(!,d_ !11, 3Ai"<!��C���� _%�nd#M p$!a r#dickup!cin",@X�A a@�b�#���fre!2"t 	"���.begins_with��")AU�} !!�elf)B��^�@{��#��
D 5�@.a����fix")pro"�s(� f i�� 
 !��p >������e�$
!��LInputD+#Epr $Q "f��` !�;aY� "`3&%}  !h .!�tanc!�A!F iF�#%�e� tb�X C s#�d� p� s`cA�
D.siz eCo&   m�0,�|�7`�		Physics2DServer.b(� _E�@q ifBexcepA@ (@�`�ri#��][i]�!�#���@%��@���!��4�G�@Z���3TB�a^�<"M k�0�
�@� (@D)H����3�@M��"cbbam(@�@("C&ra2D"`�@ .Gpos� �D�`N@ )&�d��y - 26`@E�moF6 ,��@T�h`9global%��+� u%� lC�@5`) H u`_to 'Y (� 7�l r@� , uǵ�Cx + -520'�sin(`R#�% y�% c z�%@f`'A�k!��v@!��Ak� �b`@@�� &@@("/r*�!@5chil�-@Td��#I  ;!��T&bK�%�$y (�WbN�� 	 !�fIa �,�" : - 	@�s�Y%�,��|@#�[gD��ru@�`Ia;emit@� (@� )@�`�K�a�h@ ad� )C�G`� 	@  .g�� ����B@�l��� -�O��A8��L��:ڀF�ـc��6�2idl(��S�!(B��!��'�	' 	�!��B�axis�	0,-@(_height))
			get_node("jumpparticles").s emitting(true);
		�0cookie_monster_sound 7play("J M")
	else: 7if (Input.is_action_pressed("mov
e_right")): - 	@
(speed, air 1	cel, delta U		dir = 1@
@Zanim.g �current_@ a@e	() != "run�a`` 	@ ��� Oel@P��lef�� -�� 0 [�!��a��� 	 N@�double_A� = e�3@�1 && !grA�ed� 	A�axis_velocity(Vector2(0,-@9_heA� )A��@�&�''  �Ɂ� 	@m !; 
`�raycastaBIcollidB��8�7���:�Gbt�H���IBtpos().y >= 80��`ar"� @�dpaus#2enu#)missClose(!gA�rot(0Ci
func _iC3(ev HA�A�`@��F��")A�� �Z` !� echo�)�Y#Aâ�!k�$� 6�hui_can#��(mAtre �dWa�T m@�+showA# ��ready(A�down"+@M�lb)@C��%	.add_excepd!self ��# uBs�G u!b�!�CC��	�@�G@�Ib��	J`�K`�LD��CSprite/A%8e' P%�er@O��	fixed_proc%���B����f�appli 3force�N�H/root/globalFb@gravity())) RSRCRSCC