RSCC       ]  ^  4    �  @@  	 GDScript 
�5   >  resource/name` s`` /� !�� %  +://  /�#s/cookie_monster.  � (@ ��@�@  z  extends RigidBody2D

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
�@� (@D)Hɀ��3�@M��"cbbam(@�@("C&ra2D"`�@ .Gpos� �D�`N@ )&�d��y - 26`@E�moF6 ,��@T�h`9global%��+� u%� lC�@5`) H u`_to 'Y (� 7�l r@� , uǵ�Cx + -480'�sin(`R#�% y�% c z�%@f`'A�k!��v@!��Ak� �b`@@�� &@@("/r*�!@5chil�-@Td��#I  ;!��T&bJ��%�$y (�WbN�� 	 !�fIa �,U" : - 	@�s�Y%�,��|@#�&gD��ru@�`Ia;emit@� (@� )@�`�KVa�h@ ad� )C�G`� 	@  .g�� ����B@�lQ�� -�O��A8��L��:ڀF�ـc��6�2idl(��S�!(B��!��'�	' 	�!��B�axis�	0,-@(��c.�(@%ticlG�get_node("cookie_monster_sound").play("Jump")
	else:
		if (Input.is_action_pressed("move_right")): - 	@
(speed, air 1	cel, delta U		dir = 1@
@Zanim.get_current_@ a@e	() != "run�a`` 	@ ��� Oel@P��lef�� -�� 0 [�!��a��� 	 N@�double_j!o = e�3@�1 && !grA�ed�	s!+axis_velocity(Vector2(0,-@9_heA� )A		AZ na�@particles!�@Hemitting(true); ��1�'  �Ɂ� 	@m !; 
`�raycastaBIcollid@z�8�7���:�Gbt�H���IApos().y >= 80��`ar"� @�=paus#2enu!:missClose(!gAJrot(0AB
func _iC3(ev HA�A�`@��F��")A�� �Z` !� echo�)�Y#Aâ�!k�$� 6�hui_can#��(mAtre �b0a�- m@�+showA# ��ready(A�down"+@M�lb)@C��%	.add_excepd!self ��# uBs�G u!b�!�CC��	�@�G@�Ib��	J`�K`�LD��CSprite/A%8e' P%�er@O��	fixed_proc%���B����c�appli 3force�N�H/root/globalD;@gravity())) RSRCRSCC