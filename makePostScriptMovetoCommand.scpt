FasdUAS 1.101.10   ��   ��    k             l      ��  ��   |v Computes the the point to be used for a "moveto" command in a PostScript program. User positions the cursor over the point in a Preview window of the piece of piano-music where a string representing a fingering is to be drawn; the script computes corresponding position of a moveto command to be added to a Postscript program to draw the music with user'sadded fingerings.      � 	 	�   C o m p u t e s   t h e   t h e   p o i n t   t o   b e   u s e d   f o r   a   " m o v e t o "   c o m m a n d   i n   a   P o s t S c r i p t   p r o g r a m .   U s e r   p o s i t i o n s   t h e   c u r s o r   o v e r   t h e   p o i n t   i n   a   P r e v i e w   w i n d o w   o f   t h e   p i e c e   o f   p i a n o - m u s i c   w h e r e   a   s t r i n g   r e p r e s e n t i n g   a   f i n g e r i n g   i s   t o   b e   d r a w n ;   t h e   s c r i p t   c o m p u t e s   c o r r e s p o n d i n g   p o s i t i o n   o f   a   m o v e t o   c o m m a n d   t o   b e   a d d e d   t o   a   P o s t s c r i p t   p r o g r a m   t o   d r a w   t h e   m u s i c   w i t h   u s e r ' s a d d e d   f i n g e r i n g s .     
  
 l     ��������  ��  ��        l         r         I      �������� (0 gettopleftposition getTopLeftPosition��  ��    J             o      ���� 0 	wtopleftx 	wTopLeftX   ��  o      ���� 0 	wtoplefty 	wTopLeftY��    ! position of window top left     �   6 p o s i t i o n   o f   w i n d o w   t o p   l e f t      l    ����  r        o    ��
�� 
ret   o      ���� 0 areturn aReturn��  ��        l   ,    !  r    , " # " J     $ $  % & % m    ����  &  '�� ' m    ���� R��   # J       ( (  ) * ) o      ���� 0 marginx marginX *  +�� + o      ���� 0 marginy marginY��       was 66    ! � , ,    w a s   6 6   - . - l  - A /���� / r   - A 0 1 0 I      ��������  0 getmousecoords getMouseCoords��  ��   1 J       2 2  3 4 3 o      ���� 0 mousex mouseX 4  5�� 5 o      ���� 0 mousey mouseY��  ��  ��   .  6 7 6 l     ��������  ��  ��   7  8 9 8 l  B ] :���� : r   B ] ; < ; J   B N = =  > ? > \   B G @ A @ \   B E B C B o   B C���� 0 mousex mouseX C o   C D���� 0 	wtopleftx 	wTopLeftX A o   E F���� 0 marginx marginX ?  D�� D \   G L E F E \   G J G H G o   G H���� 0 mousey mouseY H o   H I���� 0 	wtoplefty 	wTopLeftY F o   J K���� 0 marginy marginY��   < J       I I  J K J o      ���� 0 localx localX K  L�� L o      ���� 0 localy localY��  ��  ��   9  M N M l     �� O P��   O F @set {localX, localY} to {mouseX - wTopLeftX, mouseY - wTopLeftY}    P � Q Q � s e t   { l o c a l X ,   l o c a l Y }   t o   { m o u s e X   -   w T o p L e f t X ,   m o u s e Y   -   w T o p L e f t Y } N  R S R l  ^ r T���� T r   ^ r U V U l  ^ n W���� W b   ^ n X Y X b   ^ j Z [ Z b   ^ e \ ] \ l  ^ a ^���� ^ c   ^ a _ ` _ o   ^ _���� 0 localx localX ` m   _ `��
�� 
TEXT��  ��   ] m   a d a a � b b    [ l  e i c���� c c   e i d e d d   e g f f o   e f���� 0 localy localY e m   g h��
�� 
TEXT��  ��   Y m   j m g g � h h    m o v e t o��  ��   V o      ���� 0 movetocommand movetoCommand��  ��   S  i j i l     ��������  ��  ��   j  k l k l  s ~ m���� m I  s ~�� n��
�� .ascrcmnt****      � **** n J   s z o o  p q p m   s v r r � s s   W i n d o w   p o s i t i o n : q  t u t o   v w���� 0 	wtopleftx 	wTopLeftX u  v�� v o   w x���� 0 	wtoplefty 	wTopLeftY��  ��  ��  ��   l  w x w l   � y���� y I   ��� z��
�� .ascrcmnt****      � **** z J    � { {  | } | m    � ~ ~ �    M o u s e C o o r d s : }  � � � o   � ����� 0 mousex mouseX �  ��� � o   � ����� 0 mousey mouseY��  ��  ��  ��   x  � � � l  � � ����� � I  � ��� ���
�� .ascrcmnt****      � **** � J   � � � �  � � � m   � � � � � � �  l o c a l C o o r d s : �  � � � o   � ����� 0 localx localX �  ��� � o   � ����� 0 localy localY��  ��  ��  ��   �  � � � l  � � ����� � I  � ��� ���
�� .ascrcmnt****      � **** � J   � � � �  � � � l  � � ����� � c   � � � � � o   � ����� 0 localx localX � m   � ���
�� 
TEXT��  ��   �  ��� � l  � � ����� � c   � � � � � d   � � � � o   � ����� 0 localy localY � m   � ���
�� 
TEXT��  ��  ��  ��  ��  ��   �  � � � l  � � ����� � I  � ��� ���
�� .ascrcmnt****      � **** � o   � ����� 0 movetocommand movetoCommand��  ��  ��   �  � � � l  � � ����� � I  � ��� ���
�� .JonspClpnull���     **** � o   � ����� 0 movetocommand movetoCommand��  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � T NHandlers----------------------------------------------------------------------    � � � � � H a n d l e r s - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - �  � � � i      � � � I      �������� (0 gettopleftposition getTopLeftPosition��  ��   � O     � � � O    � � � l 	   ����� � e     � � n     � � � 1    ��
�� 
posn � 4    �� �
�� 
cwin � m    ���� ��  ��   � 4    �� �
�� 
prcs � m     � � � � �  P r e v i e w � m      � ��                                                                                  sevs  alis    t  HD                         �u��H+   /�System Events.app                                               ��ؖS�        ����  	                CoreServices    �u�I      ؖ�     /� 4 u  3HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    H D  -System/Library/CoreServices/System Events.app   / ��   �  � � � l     ��������  ��  ��   �  ��� � i     � � � I      ��������  0 getmousecoords getMouseCoords��  ��   � k     + � �  � � � r      � � � n     � � � 1    ��
�� 
txdl � 1     ��
�� 
ascr � o      ���� 0 saveddelims savedDelims �  � � � r     � � � m     � � � � �  , � n      � � � 1    
�
� 
txdl � 1    �~
�~ 
ascr �  � � � r     � � � n     � � � 2   �}
�} 
citm � l    ��|�{ � I   �z ��y
�z .sysoexecTEXT���     TEXT � m     � � � � � 2 / u s r / l o c a l / b i n / c l i c l i c k   p�y  �|  �{   � o      �x�x 0 coordsstrings coordsStrings �  � � � r     � � � o    �w�w 0 saveddelims savedDelims � n      � � � 1    �v
�v 
txdl � 1    �u
�u 
ascr �  ��t � L    + � � J    * � �  � � � c    " � � � n      � � � 4     �s �
�s 
cobj � m    �r�r  � o    �q�q 0 coordsstrings coordsStrings � m     !�p
�p 
long �  ��o � c   " ( � � � n   " & � � � 4   # &�n �
�n 
cobj � m   $ %�m�m  � o   " #�l�l 0 coordsstrings coordsStrings � m   & '�k
�k 
long�o  �t  ��       �j � � � ��j   � �i�h�g�i (0 gettopleftposition getTopLeftPosition�h  0 getmousecoords getMouseCoords
�g .aevtoappnull  �   � **** � �f ��e�d � ��c�f (0 gettopleftposition getTopLeftPosition�e  �d   �   �  ��b ��a�`
�b 
prcs
�a 
cwin
�` 
posn�c � *��/ 	*�k/�,EUU � �_ ��^�] � ��\�_  0 getmousecoords getMouseCoords�^  �]   � �[�Z�[ 0 saveddelims savedDelims�Z 0 coordsstrings coordsStrings � �Y�X � ��W�V�U�T
�Y 
ascr
�X 
txdl
�W .sysoexecTEXT���     TEXT
�V 
citm
�U 
cobj
�T 
long�\ ,��,E�O���,FO�j �-E�O���,FO��k/�&��l/�&lv � �S ��R�Q � ��P
�S .aevtoappnull  �   � **** � k     � � �   � �   � �      -  8  R  k  w  �  �  �  ��O�O  �R  �Q   �   � �N�M�L�K�J�I�H�G�F�E�D�C�B�A�@�? a g�> r�= ~ ��<�N (0 gettopleftposition getTopLeftPosition
�M 
cobj�L 0 	wtopleftx 	wTopLeftX�K 0 	wtoplefty 	wTopLeftY
�J 
ret �I 0 areturn aReturn�H �G R�F 0 marginx marginX�E 0 marginy marginY�D  0 getmousecoords getMouseCoords�C 0 mousex mouseX�B 0 mousey mouseY�A 0 localx localX�@ 0 localy localY
�? 
TEXT�> 0 movetocommand movetoCommand
�= .ascrcmnt****      � ****
�< .JonspClpnull���     ****�P �*j+  E[�k/E�Z[�l/E�ZO�E�O��lvE[�k/E�Z[�l/E�ZO*j+ 
E[�k/E�Z[�l/E�ZO������lvE[�k/E�Z[�l/E�ZO��&a %�'�&%a %E` Oa ��mvj Oa ��mvj Oa ��mvj O��&�'�&lvj O_ j O_ j  ascr  ��ޭ