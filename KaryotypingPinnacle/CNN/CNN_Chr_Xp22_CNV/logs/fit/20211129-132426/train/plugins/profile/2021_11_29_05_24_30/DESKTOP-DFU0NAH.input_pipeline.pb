  *	⥛� �@2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapx�ܙ	�?!�U���XK@) B\9{g�?1B�2�G@:Preprocessing2u
>Iterator::Model::ParallelMapV2::Zip[0]::FlatMap::Prefetch::Map�2��bb�?!:��c�@@))��q��?1�㫇8@:Preprocessing2�
LIterator::Model::ParallelMapV2::Zip[0]::FlatMap::Prefetch::Map::FiniteRepeat+1�JZ�?!�[H��#@)�EИI�?1��D�m"@:Preprocessing2U
Iterator::Model::ParallelMapV2GɫsȦ?!7R\�H@)GɫsȦ?17R\�H@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[6]::ConcatenateG��Ȯ��?!v,!Z�j@)J_9���?1����X@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatе/��?!�߈	��@)�d73�Ѡ?1 ��6��	@:Preprocessing2p
9Iterator::Model::ParallelMapV2::Zip[0]::FlatMap::Prefetch�.�5#�?!L�K�	�?)�.�5#�?1L�K�	�?:Preprocessing2F
Iterator::Model��Tƿ�?!�Kh�.@)����s�?1P�X��6�?:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip��k����?!TX�M�N@)��� x�?1L���-��?:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[7]::Concatenate[0]::TensorSlice���tp�?!�|2+~�?)���tp�?1�|2+~�?:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor|C�up�?!���K���?)|C�up�?1���K���?:Preprocessing2�
SIterator::Model::ParallelMapV2::Zip[0]::FlatMap::Prefetch::Map::FiniteRepeat::Range�1��|z?!��:���?)�1��|z?1��:���?:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[7]::ConcatenateJ��	�y�?!����D��?)2U0*�p?1 ��:�d�?:Preprocessing2�
NIterator::Model::ParallelMapV2::Zip[0]::FlatMap[6]::Concatenate[1]::FromTensor�����V?!���$�?)�����V?1���$�?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysisk
unknownTNo step time measured. Therefore we cannot tell where the performance bottleneck is.no*noZno#You may skip the rest of this page.BZ
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown
  " * 2 : B J R Z b JGPUb��No step marker observed and hence the step time is unknown. This may happen if (1) training steps are not instrumented (e.g., if you are not using Keras) or (2) the profiling duration is shorter than the step time. For (1), you need to add step instrumentation; for (2), you may try to profile longer.