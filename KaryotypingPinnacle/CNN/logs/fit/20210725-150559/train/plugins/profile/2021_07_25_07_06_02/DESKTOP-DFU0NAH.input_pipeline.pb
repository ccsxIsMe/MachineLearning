  *	T㥛Ĩ`@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat��L����?!�^�Ɍ�>@)�&1��?1����:@:Preprocessing2U
Iterator::Model::ParallelMapV2_�D�
�?!�Ȭ��8@)_�D�
�?1�Ȭ��8@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[1]::Concatenate�2�g��?!_��q&7@)�HZ���?1�#Li+L-@:Preprocessing2F
Iterator::Model��̯� �?!�y�E?RB@)�U���؏?1N��U'@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[1]::Concatenate[0]::TensorSlice}�;l"3�?!3u�z�� @)}�;l"3�?13u�z�� @:Preprocessing2Z
#Iterator::Model::ParallelMapV2::ZipǁW˝�?!k����O@)>��j�#�?1�TN4�@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor�v���v?!�����@)�v���v?1�����@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap�k�˸�?!��:���9@)�/�^|�n?1�d�)�@:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysisk
unknownTNo step time measured. Therefore we cannot tell where the performance bottleneck is.no*noZno#You may skip the rest of this page.BZ
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown
  " * 2 : B J R Z b JGPUb��No step marker observed and hence the step time is unknown. This may happen if (1) training steps are not instrumented (e.g., if you are not using Keras) or (2) the profiling duration is shorter than the step time. For (1), you need to add step instrumentation; for (2), you may try to profile longer.