RSRC
 LVCCLBVW  �  �      �      libfreenect.lvlib     x`�             < � @�      ����            ���p�C�5����@�          �b���5�M�
�Ǵ�;��ُ ��	���B~  @                           j LVCC+libfreenect.lvlib:freenect_depth_format.ctl      VILB      PTH0       libfreenect.lvlib               "    0     0    0       N  4x�c`�	X8�4L�?@ę�4n���l|b�j�%�������L`�1� �?Ȋ��4 ��$     : VIDS+libfreenect.lvlib:freenect_depth_format.ctl            �  x��a``�4�0;�� ��)� �w��g�
x�;�Y�ݮ�zST8lA�J�w����?�0aB|\Tdt��	��9*��Aa��%**�5*������[~��T]�
�T�
�a�Tʰ#d���0���L�d�t�� i��d�a�H�?��X�f1,bX�����+�W�~ �+@p   `�  8.6    �  �/// Enumeration of depth frame states
/// See http://openkinect.org/wiki/Protocol_Documentation#RGB_Camera for more information.
typedef enum {
	FREENECT_DEPTH_11BIT        = 0, /**< 11 bit depth information in one uint16_t/pixel */
	FREENECT_DEPTH_10BIT        = 1, /**< 10 bit depth information in one uint16_t/pixel */
	FREENECT_DEPTH_11BIT_PACKED = 2, /**< 11 bit packed depth information */
	FREENECT_DEPTH_10BIT_PACKED = 3, /**< 10 bit packed depth information */
} freenect_depth_format;     ������   �  �{��Z��{�ϑZ��z�  �����  � � ���3�R*���3+��3+�  �  �  �  �  �  �  �  �  �  �  �  �  ��������   �����������������              �              ������������������������������f��������������f��������������f�����������������������������f�ffffffffffffff�              � �        f�  �        f�����������o�� � ��������� � ��������� � ��������              f�              f�              f�              f�              f�             �f�            �f�             �f�             �f�             �f�             �f�             �f�            �f��ffffffffffffff�fffffffffffffff   ���������������������������������                              +� $$$$$$$$$$$$$$$$$$$$$$$$$$$$+�� $������������������������������ $���������ö��������ö��������� $���������ö��������ʶ��������� $���������ö������������������� $������������������������������ $������������������������������ N������������������������������ $$$$$$$$$$$$$$$$$$$$$$$$$$$$N�� $�N�N�NNNy�NNNNNNNNNNNNNNNNN��� $�NNN�NNN�ONNNNNNNNNNNNNNNNN��� $�N�N��yN��N���Ny�ONy�ON��yN��� $�N�N�y�N�NN�NNN�y�N�y�N�O�N��� $�N�N��yN�NN�NNN��yN��yN�N�N��� $�N�N��yN�NN�NNN��yN��yN�N�N��� $NNNNNNNNNNNNNNNNNNNNNNNNNNN��� $NNNNNNNNNNNNNNNNNNNNNNNNNNN��� $NNNNNNNNNNNNNNNNNNNNNNNNNNN��� $NNNNNNNNNNNNNNNNNNNNNNNNNNN��� $NNNNNNNNNNNNNNNNNNNNNNNNNNN��� $NNNNNNNNNNNNNNNNNNNNNNNNN�N��� $NNNNNNNNNNNNNNNNNNNNNNNN��N��� $NNNNNNNNNNNNNNNNNNNNNNNNN�N��� $NNNNNNNNNNNNNNNNNNNNNNNNN�N��� $NNNNNNNNNNNNNNNNNNNNNNNNN�N��� $NNNNNNNNNNNNNNNNNNNNNNNNN�N��� $NNNNNNNNNNNNNNNNNNNNNNNNN�N��� $NNNNNNNNNNNNNNNNNNNNNNNN������ +������������������������������+������������������������������              : FPHP+libfreenect.lvlib:freenect_depth_format.ctl           �  px��TAOA~�Lu�4�6@�m�K�C<)l�(��K����b&$�a/89�p�ꁃ���FM����8@l0����R((q7��}���}����=�-�/�|��Rz� �%��4��F���6�t���ۘ���n��o�o	��wmbч�%�j���-ٳHv�\�q�X!J����L�2�1C����F`N8Q��"�<�<����Z��P{�l&��
X_Z��JJ��cx�x?��K�OO�������ܵ�BS���MKZ�|��MT+�c�q�U8F�i����eӂ���T��2q����+���"����
Yt=|aj.���LfS�̓�tjjv��x��-?��������[��+��B������+�R$F�1;�O�����p���өh�j�k���^"1��K���p�f���w y,�`�I������	�X.^͕�6H�W��)�q�Ө.�ˡ:\u[�q��uAj�A�	ɕ��6�� ����\�"���hM�*$�]p�ԂG
�Y�7��n��9��=�"c`�9�8ؑ(;>6��	�C�Co"��	|r�d�5�����|`�� .١���_�O)��K��A�<%w��� ��1��V y�}MEth���k����Z[ø.�꺲�{۰ �|�~x=�<��(��!z.�7�94�y��qh�j�ֿ�9���r*ĳ�W4W������          r   : BDHP+libfreenect.lvlib:freenect_depth_format.ctl            b   wx�c``(�`��P�W�+���!�������O�0�f�
���j�課1�X1sHr� �q�h0���_����+�5�Y����� {�          z      [   (                                        �                   8�    @UUA N 	                                                   ���=  �>���=  �>    @   ?          8  x�mPMO�P���~�
���^=�7O�
5Ӑޫ��z j�#ᦉ��A�}E4�I�ٝ�����^V����~'��~�D�{u.$&��UF�e���.h�\C3K9�}��E=GI:>*,���P� ��<��00,�K��@�+C$�'T�7���N�4A�X[fwULℂ'�&jZ�tP9U�����2�b�����̪��DK&<_��Q����d�[jo�Y,|�B�gZ9�����y�_��׏`႞{�'
�9�F�x��z��#:��g<;��u���m�`mN8�v�-��K�   e       H      � �   Q      � �   Z      � �   c� � �   � �Segoe UISegoe UISegoe UI0   RSRC
 LVCCLBVW  �  �      �               4  �   LIBN      HLVSR      \RTSG      pLIvi      �CONP      �TM80      �DFDS      �LIds      �VICD      �vers      �STRG      ICON      $icl4      8icl8      LCPC2      `DTHP      tLIfp      �FPHc      �FPSE      �LIbd      �BDHc      �BDSE      �MUID       HIST      PRT       (VCTP      <FTAB      P    ����                                   ����       �        ����       �        ����              ����      $        ����      L        ����      �        ����      �       ����      �        ����      �        ����      �        ����      (        ����      ,        ����      0        ����      8        ����      @        ����      �        ����      `        ����      l        ����      �        ����              ����               ����      (        ����      T        ����      �       �����          freenect_depth_format.ctl