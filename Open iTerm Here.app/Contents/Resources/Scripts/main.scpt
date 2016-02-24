FasdUAS 1.101.10   ��   ��    k             l      ��  ��   �
  iTerm Here - Michael "Doc" Norton

  Version 0.1.1

  A Button for opening the iTerm.app and CD-ing to the location of the selected files or folder.
  Inspired by the workflow from Jeroen Leenars, but using iTerm instead of Terminal.
  Additional contributions to concept (and code) from:

    Felipe Meneguzzi
      See http://fmeneguzzi.blogspot.com/2009/09/open-iterm-here.html for more information.

    Marc Liyanage
      See http://putnamhill.net/applescript/open-iterm-here for more information.
     � 	 	� 
     i T e r m   H e r e   -   M i c h a e l   " D o c "   N o r t o n 
 
     V e r s i o n   0 . 1 . 1 
 
     A   B u t t o n   f o r   o p e n i n g   t h e   i T e r m . a p p   a n d   C D - i n g   t o   t h e   l o c a t i o n   o f   t h e   s e l e c t e d   f i l e s   o r   f o l d e r . 
     I n s p i r e d   b y   t h e   w o r k f l o w   f r o m   J e r o e n   L e e n a r s ,   b u t   u s i n g   i T e r m   i n s t e a d   o f   T e r m i n a l . 
     A d d i t i o n a l   c o n t r i b u t i o n s   t o   c o n c e p t   ( a n d   c o d e )   f r o m : 
 
         F e l i p e   M e n e g u z z i 
             S e e   h t t p : / / f m e n e g u z z i . b l o g s p o t . c o m / 2 0 0 9 / 0 9 / o p e n - i t e r m - h e r e . h t m l   f o r   m o r e   i n f o r m a t i o n . 
 
         M a r c   L i y a n a g e 
             S e e   h t t p : / / p u t n a m h i l l . n e t / a p p l e s c r i p t / o p e n - i t e r m - h e r e   f o r   m o r e   i n f o r m a t i o n . 
   
  
 l     ��������  ��  ��        i         I     ������
�� .aevtoappnull  �   � ****��  ��    O     &    k    %       Q         r        c        l    ����  l    ����  n        1    ��
�� 
fvtg  l     ����   4   �� !
�� 
cwin ! m   	 
���� ��  ��  ��  ��  ��  ��    m    ��
�� 
alis  o      ���� 0 this_folder    R      ������
�� .ascrerr ****      � ****��  ��    r     " # " 1    ��
�� 
sdsk # o      ���� 0 this_folder     $�� $ n   % % & % I     %�� '���� 0 	open_item   '  (�� ( o     !���� 0 this_folder  ��  ��   &  f     ��    m      ) )�                                                                                  MACS  alis    t  Macintosh HD               �%�7H+  Iqi
Finder.app                                                     LG���        ����  	                CoreServices    �&W      ���    IqiIqhIqg  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��     * + * l     ��������  ��  ��   +  , - , i     . / . I     �� 0��
�� .aevtodocnull  �    alis 0 o      ���� 0 these_items  ��   / Y       1�� 2 3�� 1 k     4 4  5 6 5 r     7 8 7 n     9 : 9 4    �� ;
�� 
cobj ; o    ���� 0 i   : o    ���� 0 these_items   8 o      ���� 0 	this_item   6  <�� < n    = > = I    �� ?���� 0 	open_item   ?  @�� @ o    ���� 0 	this_item  ��  ��   >  f    ��  �� 0 i   2 m    ����  3 l   	 A���� A I   	�� B��
�� .corecnte****       **** B o    ���� 0 these_items  ��  ��  ��  ��   -  C D C l     ��������  ��  ��   D  E F E i     G H G I      �� I���� 0 	open_item   I  J�� J o      ���� 0 	this_path  ��  ��   H k     e K K  L M L r      N O N l     P���� P n      Q R Q 1    ��
�� 
strq R n      S T S 1    ��
�� 
psxp T o     ���� 0 	this_path  ��  ��   O o      ���� 0 thepath thePath M  U V U r     W X W I    �� Y���� 0 isapprunning isAppRunning Y  Z�� Z m   	 
 [ [ � \ \ 
 i T e r m��  ��   X o      ���� 0 itermrunning iTermRunning V  ] ^ ] l   ��������  ��  ��   ^  _�� _ O    e ` a ` k    d b b  c d c Z    K e f�� g e o    ���� 0 itermrunning iTermRunning f k    / h h  i j i r    " k l k l     m���� m I    ���� n
�� .corecrel****      � null��   n �� o��
�� 
kocl o m    ��
�� 
Ptrm��  ��  ��   l o      ���� 0 myterm myTerm j  p�� p O  # / q r q I  ' .���� s
�� .ITRMLNCHPssn       obj ��   s �� t��
�� 
Pssn t m   ) * u u � v v  D e f a u l t   S e s s i o n��   r o   # $���� 0 myterm myTerm��  ��   g k   2 K w w  x y x I  2 7������
�� .miscactvnull��� ��� null��  ��   y  z { z r   8 > | } | 4  8 <�� ~
�� 
Ptrm ~ m   : ;����  } o      ���� 0 myterm myTerm {  ��  O  ? K � � � I  C J�� ���
�� .miscactvnull��� ��� null � 1   C F��
�� 
Cssn��   � o   ? @���� 0 myterm myTerm��   d  ��� � O   L d � � � O   P c � � � I  W b���� �
�� .ITRMWrtenull���    obj ��   � �� ���
�� 
iTxt � b   Y ^ � � � b   Y \ � � � m   Y Z � � � � �  c d   � o   Z [���� 0 thepath thePath � m   \ ] � � � � �  ;   c l e a r��   � l  P T ����� � 4  P T�� �
�� 
Pssn � m   R S��������  ��   � o   L M���� 0 myterm myTerm��   a m     � ��                                                                                  ITRM  alis    V  Macintosh HD               �%�7H+   +1	iTerm.app                                                      �s��~�        ����  	                MyApps    �&W      �ۚ�     +1Iq�  ,Macintosh HD:Applications: MyApps: iTerm.app   	 i T e r m . a p p    M a c i n t o s h   H D  Applications/MyApps/iTerm.app   / ��  ��   F  � � � l     ��������  ��  ��   �  � � � i     � � � I      �� ����� 0 isapprunning isAppRunning �  ��� � o      ���� 0 app_name  ��  ��   � k     % � �  � � � O     � � � r     � � � 6    � � � 2    ��
�� 
pcap � =    � � � 1   	 ��
�� 
pnam � o    ���� 0 app_name   � o      ���� 0 app_list   � m      � ��                                                                                  sevs  alis    �  Macintosh HD               �%�7H+  IqiSystem Events.app                                              L������        ����  	                CoreServices    �&W      ����    IqiIqhIqg  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��   �  ��� � Z    % � ��� � � ?     � � � l    ����� � l    ����� � I   � ��~
� .corecnte****       **** � o    �}�} 0 app_list  �~  ��  ��  ��  ��   � m    �|�|   � L      � � m    �{
�{ boovtrue��   � L   # % � � m   # $�z
�z boovfals��   �  ��y � l     �x�w�v�x  �w  �v  �y       
�u � � � � � ��t�s�r�u   � �q�p�o�n�m�l�k�j
�q .aevtoappnull  �   � ****
�p .aevtodocnull  �    alis�o 0 	open_item  �n 0 isapprunning isAppRunning�m 0 this_folder  �l  �k  �j   � �i �h�g � ��f
�i .aevtoappnull  �   � ****�h  �g   �   � 	 )�e�d�c�b�a�`�_�^
�e 
cwin
�d 
fvtg
�c 
alis�b 0 this_folder  �a  �`  
�_ 
sdsk�^ 0 	open_item  �f '� # *�k/�,�&E�W X  *�,E�O)�k+ U � �] /�\�[ � ��Z
�] .aevtodocnull  �    alis�\ 0 these_items  �[   � �Y�X�W�Y 0 these_items  �X 0 i  �W 0 	this_item   � �V�U�T
�V .corecnte****       ****
�U 
cobj�T 0 	open_item  �Z ! k�j  kh ��/E�O)�k+ [OY�� � �S H�R�Q � ��P�S 0 	open_item  �R �O ��O  �  �N�N 0 	this_path  �Q   � �M�L�K�J�M 0 	this_path  �L 0 thepath thePath�K 0 itermrunning iTermRunning�J 0 myterm myTerm � �I�H [�G ��F�E�D�C u�B�A�@�? � ��>
�I 
psxp
�H 
strq�G 0 isapprunning isAppRunning
�F 
kocl
�E 
Ptrm
�D .corecrel****      � null
�C 
Pssn
�B .ITRMLNCHPssn       obj 
�A .miscactvnull��� ��� null
�@ 
Cssn
�? 
iTxt
�> .ITRMWrtenull���    obj �P f��,�,E�O*�k+ E�O� Q� *��l E�O� 	*��l 
UY *j O*�k/E�O� 	*�,j UO� *�i/ *��%�%l UUU � �= ��<�; � ��:�= 0 isapprunning isAppRunning�< �9 ��9  �  �8�8 0 app_name  �;   � �7�6�7 0 app_name  �6 0 app_list   �  ��5 ��4�3
�5 
pcap �  
�4 
pnam
�3 .corecnte****       ****�: &� *�-�[�,\Z�81E�UO�j j eY f �Lalis    H  Macintosh HD               �%�7H+   $�	Workspace                                                       +�����        ����  	                paul    �&W      ��'�     $�  ��  #Macintosh HD:Users: paul: Workspace    	 W o r k s p a c e    M a c i n t o s h   H D  Users/paul/Workspace  /    ��  �t  �s  �r   ascr  ��ޭ