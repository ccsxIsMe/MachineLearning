  *�p=
�i@)       =2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat����3��?!�;G�7�@@)B�Ѫ�t�?1�~��&�;@:Preprocessing2U
Iterator::Model::ParallelMapV2��'��?!�@�iG8@)��'��?1�@�iG8@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[5]::Concatenate�d�,�i�?!�gC?G�6@)�GT�n.�?1��;�p-@:Preprocessing2F
Iterator::Model��_ ��?!Es��H!A@)}�K��ϔ?1bK_�L$@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[5]::Concatenate[0]::TensorSlice��t�i��?!�J�q< @)��t�i��?1�J�q< @:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip�辜��?!]F �[oP@)L��O�΋?1� (n@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor��ؙB�?!'���#]@)��ؙB�?1'���#]@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap+Kt�Y��?!{}r#�9@)�4Lk�x?1��x��6@:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysisk
unknownTNo step time measured. Therefore we cannot tell where the performance bottleneck is.no*noZno#You may skip the rest of this page.BZ
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown
  " * 2 : B J R Z b JGPUb��No step marker observed and hence the step time is unknown. This may happen if (1) training steps are not instrumented (e.g., if you are not using Keras) or (2) the profiling duration is shorter than the step time. For (1), you need to add step instrumentation; for (2), you may try to profile longer.