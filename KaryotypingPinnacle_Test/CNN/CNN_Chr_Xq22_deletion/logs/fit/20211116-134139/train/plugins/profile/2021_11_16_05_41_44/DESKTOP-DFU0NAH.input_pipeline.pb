  *	J+�G�@2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapdT8�T�?!;�ǯ�OK@)X�%����?1�܉��G@:Preprocessing2u
>Iterator::Model::ParallelMapV2::Zip[0]::FlatMap::Prefetch::Map#����?!Ez�7�A@)��|~�?1g+F��:@:Preprocessing2�
LIterator::Model::ParallelMapV2::Zip[0]::FlatMap::Prefetch::Map::FiniteRepeat���eN�?!+��v @)�	j�֥?1��d�;�@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[6]::Concatenatepw�n�М?!���HJ[@)h>�nכ?1�vJ,�@:Preprocessing2U
Iterator::Model::ParallelMapV2z�蹅��?!ov۝�8@)z�蹅��?1ov۝�8@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat�w�7N
�?!M��>��
@)h��|?5�?1�[�&W@:Preprocessing2F
Iterator::Model���N$�?!�ذ��@)ܝ��.4�?1���pd @:Preprocessing2p
9Iterator::Model::ParallelMapV2::Zip[0]::FlatMap::Prefetch+���+~?!ifD�{P�?)+���+~?1ifD�{P�?:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zipnē����?!�l���M@)[#�qp�x?15��	W��?:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[7]::Concatenate[0]::TensorSlice��u��q?!S��q>�?)��u��q?1S��q>�?:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor`x%�s}o?!S�?�?)`x%�s}o?1S�?�?:Preprocessing2�
SIterator::Model::ParallelMapV2::Zip[0]::FlatMap::Prefetch::Map::FiniteRepeat::Rangec	kc�g?!+���z��?)c	kc�g?1+���z��?:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[7]::Concatenate���eNw?!+��v�?)�k$	�U?1�Ai��?:Preprocessing2�
NIterator::Model::ParallelMapV2::Zip[0]::FlatMap[6]::Concatenate[1]::FromTensor���)O?!���˿�?)���)O?1���˿�?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysisk
unknownTNo step time measured. Therefore we cannot tell where the performance bottleneck is.no*noZno#You may skip the rest of this page.BZ
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown
  " * 2 : B J R Z b JGPUb��No step marker observed and hence the step time is unknown. This may happen if (1) training steps are not instrumented (e.g., if you are not using Keras) or (2) the profiling duration is shorter than the step time. For (1), you need to add step instrumentation; for (2), you may try to profile longer.