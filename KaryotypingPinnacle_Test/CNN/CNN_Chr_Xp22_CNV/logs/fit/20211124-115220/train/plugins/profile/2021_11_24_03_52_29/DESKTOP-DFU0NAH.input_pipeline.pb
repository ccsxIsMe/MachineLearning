  *	33333;�@2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap�q�����?!|��a�LJ@)~��k	��?1�e4G@:Preprocessing2u
>Iterator::Model::ParallelMapV2::Zip[0]::FlatMap::Prefetch::MapF��_��?!�&0�9B@)?W[����?1�hR�,9@:Preprocessing2�
LIterator::Model::ParallelMapV2::Zip[0]::FlatMap::Prefetch::Map::FiniteRepeat��#����?!yw4�&@)��9#J{�?1l�7��d%@:Preprocessing2U
Iterator::Model::ParallelMapV2��j+���?!U�'��?@)��j+���?1U�'��?@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[6]::ConcatenateS�!�uq�?!��*D#@)�{�Pk�?1���a@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatF%u��?!W���@)j�t��?1�1#K|-@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::ZipV����_�?!��}���L@)Zd;�O��?1�v=bO��?:Preprocessing2F
Iterator::Model{�G�z�?!��4�}@)A��ǘ��?1;Ʉ� ��?:Preprocessing2p
9Iterator::Model::ParallelMapV2::Zip[0]::FlatMap::Prefetch��_vO�?!@GzFJ�?)��_vO�?1@GzFJ�?:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[7]::Concatenate[0]::TensorSliceS�!�uq{?!��*D#�?)S�!�uq{?1��*D#�?:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensorn��t?!�����
�?)n��t?1�����
�?:Preprocessing2�
SIterator::Model::ParallelMapV2::Zip[0]::FlatMap::Prefetch::Map::FiniteRepeat::Range	�^)�p?!���/Hq�?)	�^)�p?1���/Hq�?:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[7]::Concatenate��y�):�?!�xQ�?)/n��b?1���۽��?:Preprocessing2�
NIterator::Model::ParallelMapV2::Zip[0]::FlatMap[6]::Concatenate[1]::FromTensor����MbP?!�m� ��?)����MbP?1�m� ��?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysisk
unknownTNo step time measured. Therefore we cannot tell where the performance bottleneck is.no*noZno#You may skip the rest of this page.BZ
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown
  " * 2 : B J R Z b JGPUb��No step marker observed and hence the step time is unknown. This may happen if (1) training steps are not instrumented (e.g., if you are not using Keras) or (2) the profiling duration is shorter than the step time. For (1), you need to add step instrumentation; for (2), you may try to profile longer.