FasdUAS 1.101.10   ��   ��    k             l     ��������  ��  ��        l     	���� 	 I    �� 
 
�� .sysodlogaskr        TEXT 
 l 	    ����  m        �   � P l e a s e   c o p y   t h e   P r i v a t e   T o k e n   f r o m   G i t L a b   ( g l . k a n r i p o . o r g / p r o f i l e / a c c o u n t )   a n d   p a s t e   i t   b e l o w ,   t h e n   p r e s s   ' N e x t '   t o   c o n t i n u e��  ��    ��  
�� 
btns  J           m       �    C a n c e l   ��  m       �    N e x t��    ��  
�� 
dflt  m    ����   ��  
�� 
dtxt  m   	 
   �   ( G i t l a b   P r i v a t e   T o k e n  �� ��
�� 
disp  m    ���� ��  ��  ��       !   l    "���� " r     # $ # n     % & % 1    ��
�� 
ttxt & 1    ��
�� 
rslt $ o      ���� 	0 token  ��  ��   !  ' ( ' l   & )���� ) r    & * + * b    " , - , l    .���� . I   �� / 0
�� .earsffdralis        afdr / m    ��
�� afdrcusr 0 �� 1��
�� 
rtyp 1 m    ��
�� 
ctxt��  ��  ��   - m    ! 2 2 � 3 3  k r p + o      ���� 0 default_data_folder  ��  ��   (  4 5 4 l  ' G 6���� 6 r   ' G 7 8 7 I  ' C�� 9 :
�� .sysostflalis    ��� null 9 1   ' ,��
�� 
pnam : �� ; <
�� 
prmp ; l 	 / 2 =���� = m   / 2 > > � ? ? ` P l e a s e   e n t e r   a   n a m e   f o r   t h e   M a n d o k u   d a t a   f o l d e r :��  ��   < �� @��
�� 
dflc @ 4   5 =�� A
�� 
alis A o   9 <���� 0 default_data_folder  ��   8 o      ���� 0 mdfolder  ��  ��   5  B C B l     ��������  ��  ��   C  D E D l     �� F G��   F a [ set the_script to POSIX path of (path to me as text) & "test.sh " & token & " " & mdfolder    G � H H �   s e t   t h e _ s c r i p t   t o   P O S I X   p a t h   o f   ( p a t h   t o   m e   a s   t e x t )   &   " t e s t . s h   "   &   t o k e n   &   "   "   &   m d f o l d e r E  I J I l     �� K L��   K ~ x set the_script to POSIX path of "/Users/chris/krp/mandoku/macinstaller/" & "test.sh '" & token & "' '" & mdfolder & "'"    L � M M �   s e t   t h e _ s c r i p t   t o   P O S I X   p a t h   o f   " / U s e r s / c h r i s / k r p / m a n d o k u / m a c i n s t a l l e r / "   &   " t e s t . s h   ' "   &   t o k e n   &   " '   ' "   &   m d f o l d e r   &   " ' " J  N O N l     ��������  ��  ��   O  P Q P l  H [ R S T R r   H [ U V U n   H W W X W 1   S W��
�� 
psxp X l  H S Y���� Y b   H S Z [ Z l  H O \���� \ I  H O�� ] ^
�� .earsffdralis        afdr ]  f   H I ^ �� _��
�� 
rtyp _ m   J K��
�� 
ctxt��  ��  ��   [ m   O R ` ` � a a  : :��  ��   V o      ���� 0 unixpath UnixPath S  get path to parent folder    T � b b 2 g e t   p a t h   t o   p a r e n t   f o l d e r Q  c d c l  \ y e���� e r   \ y f g f b   \ u h i h b   \ q j k j b   \ i l m l b   \ e n o n b   \ c p q p o   \ _���� 0 unixpath UnixPath q m   _ b r r � s s  t e s t . s h   ' o o   c d���� 	0 token   m m   e h t t � u u  '   ' k n   i p v w v 1   l p��
�� 
psxp w o   i l���� 0 mdfolder   i m   q t x x � y y  ' g o      ���� 0 
the_script  ��  ��   d  z { z l  z � |���� | I  z ��� }��
�� .sysoexecTEXT���     TEXT } o   z }���� 0 
the_script  ��  ��  ��   {  ~  ~ l     �� � ���   � F @ set posix_path_string to POSIX path of alias "Users:chris:krp:"    � � � � �   s e t   p o s i x _ p a t h _ s t r i n g   t o   P O S I X   p a t h   o f   a l i a s   " U s e r s : c h r i s : k r p : "   � � � l     ��������  ��  ��   �  � � � l     �� � ���   � $  return token & " " & mdfolder    � � � � <   r e t u r n   t o k e n   &   "   "   &   m d f o l d e r �  ��� � l  � � ����� � L   � � � � o   � ����� 0 unixpath UnixPath��  ��  ��       
�� � � � � � � �������   � ����������������
�� .aevtoappnull  �   � ****�� 	0 token  �� 0 default_data_folder  �� 0 mdfolder  �� 0 unixpath UnixPath�� 0 
the_script  ��  ��   � �� ����� � ���
�� .aevtoappnull  �   � **** � k     � � �   � �    � �  ' � �  4 � �  P � �  c � �  z � �  �����  ��  ��   �   � # ��  ���� �������������������� 2������ >���������� `���� r t x����
�� 
btns
�� 
dflt
�� 
dtxt
�� 
disp�� 
�� .sysodlogaskr        TEXT
�� 
rslt
�� 
ttxt�� 	0 token  
�� afdrcusr
�� 
rtyp
�� 
ctxt
�� .earsffdralis        afdr�� 0 default_data_folder  
�� 
pnam
�� 
prmp
�� 
dflc
�� 
alis�� 
�� .sysostflalis    ��� null�� 0 mdfolder  
�� 
psxp�� 0 unixpath UnixPath�� 0 
the_script  
�� .sysoexecTEXT���     TEXT�� �����lv�l���l� 	O��,E�O���l a %E` O*a ,a a a *a _ /a  E` O)��l a %a ,E` O_ a %�%a %_ a ,%a  %E` !O_ !j "O_  � � � � ( G i t l a b   P r i v a t e   T o k e n � � � � * m b p 3 a : U s e r s : c h r i s : k r p � �alis     �  mbp3a                      ΦW�H+   )�krp                                                            +�B��GD        ����  I                 Υ�>      ��ȴ      k r p    m b p 3 a  Users/chris/krp   /    ��       � � � � L / U s e r s / c h r i s / k r p / m a n d o k u / m a c i n s t a l l e r / � � � � � / U s e r s / c h r i s / k r p / m a n d o k u / m a c i n s t a l l e r / t e s t . s h   ' G i t l a b   P r i v a t e   T o k e n '   ' / U s e r s / c h r i s / k r p / '��  ��  ascr  ��ޭ