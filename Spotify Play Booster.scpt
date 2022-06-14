FasdUAS 1.101.10   ��   ��    k             l     ��  ��    � � This simple script is intended to boost the streams of a desired song. In this iteration, all items are hardcoded. I do not intend to expand this further unless on request.      � 	 	\   T h i s   s i m p l e   s c r i p t   i s   i n t e n d e d   t o   b o o s t   t h e   s t r e a m s   o f   a   d e s i r e d   s o n g .   I n   t h i s   i t e r a t i o n ,   a l l   i t e m s   a r e   h a r d c o d e d .   I   d o   n o t   i n t e n d   t o   e x p a n d   t h i s   f u r t h e r   u n l e s s   o n   r e q u e s t .     
  
 l     ��������  ��  ��        l     ��������  ��  ��        l     ��������  ��  ��        l     ��  ��    #  function/handler declaration     �   :   f u n c t i o n / h a n d l e r   d e c l a r a t i o n      l     ��������  ��  ��        l     ��������  ��  ��        l     ��������  ��  ��        l     ��������  ��  ��        i          I      �������� 0 launchspotify launchSpotify��  ��     k      ! !  " # " l     �� $ %��   $ � � Pretty straightforward... checks if the Spotify app is already open, if so, passes a log message saying so. If not, launches Spotify. 	    % � & &   P r e t t y   s t r a i g h t f o r w a r d . . .   c h e c k s   i f   t h e   S p o t i f y   a p p   i s   a l r e a d y   o p e n ,   i f   s o ,   p a s s e s   a   l o g   m e s s a g e   s a y i n g   s o .   I f   n o t ,   l a u n c h e s   S p o t i f y .   	 #  ' ( ' Z      ) *�� + ) =     , - , n      . / . 1    ��
�� 
prun / m      0 0�                                                                                      @ alis    &  Macintosh HD                   BD ����Spotify.app                                                    ����            ����  
 cu             Applications  /:Applications:Spotify.app/     S p o t i f y . a p p    M a c i n t o s h   H D  Applications/Spotify.app  / ��   - m    ��
�� boovtrue * k     1 1  2 3 2 l   ��������  ��  ��   3  4 5 4 l   �� 6 7��   6   Stop processing    7 � 8 8     S t o p   p r o c e s s i n g 5  9�� 9 I   �� :��
�� .ascrcmnt****      � **** : l   	 ;���� ; m    	 < < � = = � S p o t i f y   i s   a l r e a d y   r u n n i n g .   P r o c e e d i n g   w i t h   s t r e a m   m a n i p u l a t i o n .��  ��  ��  ��  ��   + O    > ? > I   ������
�� .miscactvnull��� ��� null��  ��   ? m     @ @�                                                                                      @ alis    &  Macintosh HD                   BD ����Spotify.app                                                    ����            ����  
 cu             Applications  /:Applications:Spotify.app/     S p o t i f y . a p p    M a c i n t o s h   H D  Applications/Spotify.app  / ��   (  A�� A l   ��������  ��  ��  ��     B C B l     ��������  ��  ��   C  D E D l     ��������  ��  ��   E  F G F i     H I H I      �� J���� 0 	playtrack 	playTrack J  K�� K o      ���� 0 
spotifyuri 
spotifyURI��  ��   I k      L L  M N M l     �� O P��   O ) # Handler to play selected tracks. 	    P � Q Q F   H a n d l e r   t o   p l a y   s e l e c t e d   t r a c k s .   	 N  R S R O      T U T k     V V  W X W l   ��������  ��  ��   X  Y Z Y I   	�� [��
�� .spfyPCtxnull���     ctxt [ o    ���� 0 
spotifyuri 
spotifyURI��   Z  \�� \ l  
 
��������  ��  ��  ��   U m      ] ]�                                                                                      @ alis    &  Macintosh HD                   BD ����Spotify.app                                                    ����            ����  
 cu             Applications  /:Applications:Spotify.app/     S p o t i f y . a p p    M a c i n t o s h   H D  Applications/Spotify.app  / ��   S  ^�� ^ l   ��������  ��  ��  ��   G  _ ` _ l     ��������  ��  ��   `  a b a l     ��������  ��  ��   b  c d c l     �� e f��   e   variable declaration    f � g g *   v a r i a b l e   d e c l a r a t i o n d  h i h l     ��������  ��  ��   i  j k j l     ��������  ��  ��   k  l m l l     �� n o��   n � � Sets targetSong to the Spotify URI (track > Sharing > alt/opt + "Copy Spotify URI"). This is the track that will be set to maximize stream counts.     o � p p(   S e t s   t a r g e t S o n g   t o   t h e   S p o t i f y   U R I   ( t r a c k   >   S h a r i n g   >   a l t / o p t   +   " C o p y   S p o t i f y   U R I " ) .   T h i s   i s   t h e   t r a c k   t h a t   w i l l   b e   s e t   t o   m a x i m i z e   s t r e a m   c o u n t s .   m  q r q l     s���� s r      t u t m      v v � w w H s p o t i f y : t r a c k : 4 y i 4 z l g s d d 8 g b g O f a p 4 j i l u o      ���� 0 
targetsong 
targetSong��  ��   r  x y x l     ��������  ��  ��   y  z { z l     �� | }��   | � � Same as above, but a list to contain the "scatter" songs. These tracks are intended to obsfucate the intention of the script towards Spotify's anti-fraud measures by mixing up the streaming history.     } � ~ ~�   S a m e   a s   a b o v e ,   b u t   a   l i s t   t o   c o n t a i n   t h e   " s c a t t e r "   s o n g s .   T h e s e   t r a c k s   a r e   i n t e n d e d   t o   o b s f u c a t e   t h e   i n t e n t i o n   o f   t h e   s c r i p t   t o w a r d s   S p o t i f y ' s   a n t i - f r a u d   m e a s u r e s   b y   m i x i n g   u p   t h e   s t r e a m i n g   h i s t o r y .   {   �  l    ����� � r     � � � J    	 � �  � � � m     � � � � � H s p o t i f y : t r a c k : 0 T k J I y L 6 9 R A U I b N w G u b 6 u R �  � � � m     � � � � � H s p o t i f y : t r a c k : 7 y j L m L d j J H O 8 K L X m 9 U 6 g y q �  ��� � m     � � � � � H s p o t i f y : t r a c k : 5 F Q P p x O X s v k M N 6 v 1 8 g t p w Y��   � o      ���� 0 scattersongs scatterSongs��  ��   �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l    ����� � Q     � ��� � I    �������� 0 launchspotify launchSpotify��  ��   � R      ������
�� .ascrerr ****      � ****��  ��  ��  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l   # ����� � I   #�� ���
�� .sysodelanull��� ��� nmbr � m    ���� ��  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l  $ � ����� � V   $ � � � � k   . � � �  � � � I   . 4�� ����� 0 	playtrack 	playTrack �  ��� � o   / 0�� 0 
targetsong 
targetSong��  ��   �  � � � l  5 5�~�}�|�~  �}  �|   �  � � � l  5 5�{ � ��{   � � Spotify considers a "Stream" to be any track played for at least 30 seconds. This line generates a random number (again to reduce pattern establishment), to ensure the stream is captured, while also accounting for slight performance variations on DUT.     � � � ��   S p o t i f y   c o n s i d e r s   a   " S t r e a m "   t o   b e   a n y   t r a c k   p l a y e d   f o r   a t   l e a s t   3 0   s e c o n d s .   T h i s   l i n e   g e n e r a t e s   a   r a n d o m   n u m b e r   ( a g a i n   t o   r e d u c e   p a t t e r n   e s t a b l i s h m e n t ) ,   t o   e n s u r e   t h e   s t r e a m   i s   c a p t u r e d ,   w h i l e   a l s o   a c c o u n t i n g   f o r   s l i g h t   p e r f o r m a n c e   v a r i a t i o n s   o n   D U T .   �  � � � r   5 F � � � I  5 B�z�y �
�z .sysorandnmbr    ��� nmbr�y   � �x � �
�x 
from � m   7 8�w�w   � �v ��u
�v 
to   � m   9 <�t�t &�u   � o      �s�s &0 randomtargetdelay randomTargetDelay �  � � � l  G G�r�q�p�r  �q  �p   �  � � � l  G G�o � ��o   � F @ Same idea as above. Shuffle our streaming patterns... sneaky :)    � � � � �   S a m e   i d e a   a s   a b o v e .   S h u f f l e   o u r   s t r e a m i n g   p a t t e r n s . . .   s n e a k y   : ) �  � � � r   G Z � � � I  G V�n�m �
�n .sysorandnmbr    ��� nmbr�m   � �l � �
�l 
from � m   I L�k�k  � �j ��i
�j 
to   � m   M P�h�h �i   � o      �g�g ,0 randominterludedelay randomInterludeDelay �  � � � l  [ [�f�e�d�f  �e  �d   �  � � � I  [ b�c ��b
�c .sysodelanull��� ��� nmbr � o   [ ^�a�a &0 randomtargetdelay randomTargetDelay�b   �  � � � l  c c�`�_�^�`  �_  �^   �  � � � l  c c�]�\�[�]  �\  �[   �  � � � I   c m�Z ��Y�Z 0 	playtrack 	playTrack �  ��X � n  d i � � � 3   e i�W
�W 
TEXT � o   d e�V�V 0 scattersongs scatterSongs�X  �Y   �  � � � l  n n�U�T�S�U  �T  �S   �  � � � I  n u�R ��Q
�R .sysodelanull��� ��� nmbr � o   n q�P�P ,0 randominterludedelay randomInterludeDelay�Q   �  � � � l  v v�O�N�M�O  �N  �M   �  � � � I   v ��L ��K�L 0 	playtrack 	playTrack �  ��J � n  w | � � � 3   x |�I
�I 
TEXT � o   w x�H�H 0 scattersongs scatterSongs�J  �K   �  � � � l  � ��G�F�E�G  �F  �E   �  � � � I  � ��D ��C
�D .sysodelanull��� ��� nmbr � o   � ��B�B ,0 randominterludedelay randomInterludeDelay�C   �  ��A � l  � ��@�?�>�@  �?  �>  �A   � =  ( - � � � n   ( + � � � 1   ) +�=
�= 
prun � m   ( ) � ��                                                                                      @ alis    &  Macintosh HD                   BD ����Spotify.app                                                    ����            ����  
 cu             Applications  /:Applications:Spotify.app/     S p o t i f y . a p p    M a c i n t o s h   H D  Applications/Spotify.app  / ��   � m   + ,�<
�< boovtrue��  ��   �  ��; � l     �:�9�8�:  �9  �8  �;       �7 � � � ��7   � �6�5�4�6 0 launchspotify launchSpotify�5 0 	playtrack 	playTrack
�4 .aevtoappnull  �   � **** � �3  �2�1 � ��0�3 0 launchspotify launchSpotify�2  �1   �   �  0�/ <�.�-
�/ 
prun
�. .ascrcmnt****      � ****
�- .miscactvnull��� ��� null�0 ��,e  
�j Y � *j UOP � �, I�+�* � ��)�, 0 	playtrack 	playTrack�+ �( ��(  �  �'�' 0 
spotifyuri 
spotifyURI�*   � �&�& 0 
spotifyuri 
spotifyURI �  ]�%
�% .spfyPCtxnull���     ctxt�) � 	�j OPUOP � �$ ��#�" � ��!
�$ .aevtoappnull  �   � **** � k     � � �  q � �   � �  �    �  �� �   �#  �"   �   �  v� � � ������ ��������������� 0 
targetsong 
targetSong� 0 scattersongs scatterSongs� 0 launchspotify launchSpotify�  �  
� .sysodelanull��� ��� nmbr
� 
prun� 0 	playtrack 	playTrack
� 
from�  
� 
to  � &� 
� .sysorandnmbr    ��� nmbr� &0 randomtargetdelay randomTargetDelay� � � ,0 randominterludedelay randomInterludeDelay
� 
TEXT�! ��E�O���mvE�O 
*j+ W X  hOkj 	O jh��,e *�k+ O*���a a  E` O*�a �a a  E` O_ j 	O*�a .k+ O_ j 	O*�a .k+ O_ j 	OP[OY�� ascr  ��ޭ