  *	33333�R@2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[1]::Concatenate�
F%u�?!��A@)g��j+��?1�Ts~?@:Preprocessing2F
Iterator::Model?W[���?!�&�RD@)Dio��ɔ?1����XR;@:Preprocessing2U
Iterator::Model::ParallelMapV2��ׁsF�?!*��*@)��ׁsF�?1*��*@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeata��+e�?!�0�h�0@)���Q�~?1�`�<0$@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensorn��t?!����)a@)n��t?1����)a@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip�ׁsF��?!���N�M@)U���N@s?1-���M@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap���S㥛?!V
��i+B@)-C��6Z?1?&ǒ::@:Preprocessing2�
NIterator::Model::ParallelMapV2::Zip[0]::FlatMap[1]::Concatenate[1]::FromTensor��_�LU?!%��.���?)��_�LU?1%��.���?:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[1]::Concatenate[0]::TensorSliceǺ���F?!�܀�%�?)Ǻ���F?1�܀�%�?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysisg
unknownTNo step time measured. Therefore we cannot tell where the performance bottleneck is.no*no#You may skip the rest of this page.BX
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown
  " * 2 : B J R Z JGPUb��No step marker observed and hence the step time is unknown. This may happen if (1) training steps are not instrumented (e.g., if you are not using Keras) or (2) the profiling duration is shorter than the step time. For (1), you need to add step instrumentation; for (2), you may try to profile longer.