
#
input_9Placeholder*
dtype0
�
deconv_weightsConst*�
value�B�"�� �dac?.��?�ي�e�Z�g��<'�>��U?y8�?��9��	T�H<�����?�H�>��?oN�?��(?�ο-|޿o�d> �@V�r����!cܾ���>� �����Z6;�M���:�mR(=%x��t�T>/%ҽ�6��e/��J��n��;����[���xr?���������ξp�?���=���&�?+c?�ֽy�^?�Y?u��ʵ�>�8?�$V=�ʚ�vnK?��<=_L�>jw=��>�jX?fZ�?��n>��M?��?2���Ͽu�ý���z#пE�*?]��?��˿<���s?���?�=ĩ>�ſ����ᚾ�@�>���P�?��6����>��4=�-ɿ�����W?GH�?_v?�y��\���X���?G�-?P�ÿY^1�<�>�����~?ޯ��G��k{?���R]�>�
`�j������H翽�>"��� �����W�8=�h����;?*
dtype0
Z
conv2d_transpose/output_shapeConst*
dtype0*%
valueB"   	         
�
conv2d_transposeConv2DBackpropInputconv2d_transpose/output_shapedeconv_weightsinput_9*
use_cudnn_on_gpu(*
strides
*
data_formatNHWC*
T0*
paddingVALID
K
BiasAdd/biasesConst*
dtype0*%
valueB"�">Y�?���<��־
\
BiasAdd/BiasAddBiasAddconv2d_transposeBiasAdd/biases*
data_formatNHWC*
T0
.
BiasAdd/ReluReluBiasAdd/BiasAdd*
T0