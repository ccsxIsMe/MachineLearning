  *	o=
ף��@2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap�Dׅ��?!+�բ�VM@)�.�o�S�?1�t&�f�I@:Preprocessing2u
>Iterator::Model::ParallelMapV2::Zip[0]::FlatMap::Prefetch::Map4H�Sȕ�?!�N��L=@)�����?1��A�2@:Preprocessing2�
LIterator::Model::ParallelMapV2::Zip[0]::FlatMap::Prefetch::Map::FiniteRepeat�)��?!]���_�$@)ѱ�J\Ǹ?1��~�Z�#@:Preprocessing2U
Iterator::Model::ParallelMapV2���3���?!���y]@)���3���?1���y]@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[6]::Concatenate�[ A�c�?!T3ث�@)KW��x��?1��u��@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat)"�*�Ȥ?!�qFnWb@)�ͨ�*��?12t�>n�
@:Preprocessing2p
9Iterator::Model::ParallelMapV2::Zip[0]::FlatMap::Prefetch>x�҆Ò?!�����?)>x�҆Ò?1�����?:Preprocessing2F
Iterator::Model+Q��r��?!u+��e@)�����ב?1zcD}�!�?:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip_���:T�?!�	��eP@)���`�?1�9��	2�?:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[7]::Concatenate[0]::TensorSlice	3m��J�?!�S�eQj�?)	3m��J�?1�S�eQj�?:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor��҈�}~?!�)x	�?)��҈�}~?1�)x	�?:Preprocessing2�
SIterator::Model::ParallelMapV2::Zip[0]::FlatMap::Prefetch::Map::FiniteRepeat::Range��-�{?!�l��S��?)��-�{?1�l��S��?:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[7]::Concatenate<i�
�?!���Q�?)�#����n?1/|%4�o�?:Preprocessing2�
NIterator::Model::ParallelMapV2::Zip[0]::FlatMap[6]::Concatenate[1]::FromTensor�� n/V?!#+�3�|�?)�� n/V?1#+�3�|�?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysisk
unknownTNo step time measured. Therefore we cannot tell where the performance bottleneck is.no*noZno#You may skip the rest of this page.BZ
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown
  " * 2 : B J R Z b JGPUb��No step marker observed and hence the step time is unknown. This may happen if (1) training steps are not instrumented (e.g., if you are not using Keras) or (2) the profiling duration is shorter than the step time. For (1), you need to add step instrumentation; for (2), you may try to profile longer.