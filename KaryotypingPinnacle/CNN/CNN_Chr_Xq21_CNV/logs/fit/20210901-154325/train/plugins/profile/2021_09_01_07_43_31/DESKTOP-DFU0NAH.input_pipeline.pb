  *	     �m@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat���H�?!��M���:@)��q���?1�1�N�6@:Preprocessing2U
Iterator::Model::ParallelMapV2-C��6�?!����v�5@)-C��6�?1����v�5@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[5]::Concatenateq���h�?!n�Y��;@)�H.�!��?19��2��2@:Preprocessing2F
Iterator::ModelQk�w���?!�ur.@@)�&1��?1
�Z܄%@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[5]::Concatenate[0]::TensorSlicea2U0*��?!h *�3 @)a2U0*��?1h *�3 @:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap�h o��?!O���RA@);�O��n�?1���7a@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip?�ܵ��?!|!E���P@)�<,Ԛ�?1�f�/�@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensorn���?!jVp�B�@)n���?1jVp�B�@:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysisk
unknownTNo step time measured. Therefore we cannot tell where the performance bottleneck is.no*noZno#You may skip the rest of this page.BZ
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown
  " * 2 : B J R Z b JGPUb��No step marker observed and hence the step time is unknown. This may happen if (1) training steps are not instrumented (e.g., if you are not using Keras) or (2) the profiling duration is shorter than the step time. For (1), you need to add step instrumentation; for (2), you may try to profile longer.