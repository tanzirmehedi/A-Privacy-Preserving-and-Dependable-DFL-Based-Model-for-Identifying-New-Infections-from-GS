$	��a�t� @C�yh�@ё\�C:@!?�,D@$	����o@sp� ��@��!z�?!}�e	J@@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$?�,D@~8gD�(@A��a��T.@Y�E����)@"g
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails&]�FxK@]�C����?A���Mb�@YǺ���?"g
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails&�!�uq[@8gDio�?A4��7�@Y���_vO�?"g
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails&T㥛Ġ@���<,�?A�:p�H@YD����9�?"g
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails&i o��@䃞ͪ��?A�G�z�@Y���_vO�?"g
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails&Ș����@ �~�:p�?Aw��/�@Y#��~j��?"g
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails&�e��a�@q���h �?A'1��@Y�n��ʱ?"g
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails&�|гY�@ꕲq��?A+��ݓ@Y�7��d��?"g
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails&��x�&Q(@:#J{�o@A!�lV�@Y}гY���?"g
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails&	��^�@ c�ZB>�?A7�[ A@Y�f��j+�?"g
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails&
�MbX�@��g��s�?AQk�w�b@Y�H�}8�?"g
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails&�f��jk@b��4�8�?A���ׁ3@Y�{�Pk�?"g
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails&jM�St@z�):���?A=�U���@YvOjM�?"g
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails&�ڊ�e�@*��D��?AX9��v>@Y��m4���?"g
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails&�:p��@������?A���(\@Y�N@aó?"g
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails&ё\�C:@�HP��?AM�O�@Yj�t��?"g
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails&�ݓ��*@x$(�@A]�C��+@Y46<��?"g
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails&8��d� @W[����?A�=yX�5@Y�X�Ѱ?"g
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails&�W�2�q#@X�5�;�@A|a2U0@Y��&S�?"g
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails&,e�XW@�]K�=�?A	��g��@Y7�[ A�?"g
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails&�?"@�ͪ��V�?A���T��!@Y]m���{�?*	2333s[�@2F
Iterator::ModelZ��ڊ=+@!�L�[M�U@)�!�uq{*@1��x�3LU@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat��H�}�?!�a��H!@)0*��D�?1��t�0�@:Preprocessing2U
Iterator::Model::ParallelMapV2lxz�,C�?!�[��/�@)lxz�,C�?1�[��/�@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip�N@a��?!�!��(@)�ܵ�|��?1���sz^�?:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[9]::Concatenate[0]::TensorSlice��n���?!$p�c)�?)��n���?1$p�c)�?:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor*��y��?!q:�Ә�?)��y��?1q:�Ә�?:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[9]::Concatenate��y�)�?!n�y��6�?)������?1��hD�?:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap���H.�?!Z&��@)n���?1��p9!$�?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is MODERATELY input-bound because 8.1% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*high2t27.5 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9��'�@ @>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
$	�VM�@w�9��@�ͪ��V�?!~8gD�(@	!       "	!       *	!       2$	���b&�@���@M�O�@!��a��T.@:	!       B	!       J$	�2k���?~>/	j@}гY���?!�E����)@R	!       Z$	�2k���?~>/	j@}гY���?!�E����)@JCPU_ONLYY��'�@ @b 