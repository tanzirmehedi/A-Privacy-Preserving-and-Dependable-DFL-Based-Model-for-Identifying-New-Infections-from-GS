		��g��4@	��g��4@!	��g��4@	�!S)��I@�!S)��I@!�!S)��I@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$	��g��4@,e�XW@Aa��+e@Y8gDiop%@*	�������@2F
Iterator::Model�!��u`%@!��1��X@)J+�V%@1Ԏ1�"�X@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat6�;Nё�?!�0['!��?)�+e�X�?14��Y'�?:Preprocessing2U
Iterator::Model::ParallelMapV2�j+��ݓ?!9���?)�j+��ݓ?19���?:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenaten���?!71"�W�?)�{�Pk�?1r��� ��?:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip�;Nё\�?!��"��?)�� �rh�?1�Q�s?�?:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSliceS�!�uq{?!1����?)S�!�uq{?11����?:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor��ZӼ�t?!�.�W�K�?)��ZӼ�t?1�.�W�K�?:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapHP�s�?!/�u��E�?)F%u�k?1J�"��p�?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
host�Your program is HIGHLY input-bound because 51.4% of the total step time sampled is waiting for input. Therefore, you should first focus on reducing the input time.no*high2t35.2 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9�!S)��I@>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	,e�XW@,e�XW@!,e�XW@      ��!       "      ��!       *      ��!       2	a��+e@a��+e@!a��+e@:      ��!       B      ��!       J	8gDiop%@8gDiop%@!8gDiop%@R      ��!       Z	8gDiop%@8gDiop%@!8gDiop%@JCPU_ONLYY�!S)��I@b 