  *	hffff:�@2U
Iterator::Model::ParallelMapV2C�i�q��?!�i��B@)C�i�q��?1�i��B@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapk�w��#�?!�LˍA@)_�Q��?1��� R63@:Preprocessing2p
9Iterator::Model::ParallelMapV2::Zip[0]::FlatMap::Prefetch-!�lV�?!���*d,@)-!�lV�?1���*d,@:Preprocessing2u
>Iterator::Model::ParallelMapV2::Zip[0]::FlatMap::Prefetch::MapJ+��?!i��^�0@)"�uq�?15�Fc%+@:Preprocessing2F
Iterator::Model}��b��?!=H�-|G@)�46<�?1��u֭ @:Preprocessing2�
LIterator::Model::ParallelMapV2::Zip[0]::FlatMap::Prefetch::Map::FiniteRepeat�):���?!x��j�@)+��ݓ��?1֠�κ�@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatȘ����?!n�PI8�?)M�J��?1�5
N�_�?:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip�/L�
F�?!���eԦB@){�G�z�?1�&�Գ��?:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[2]::Concatenatey�&1��?!b6��.��?)�������?1���� ��?:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor	��0�*�?!֭f
�b�?)��0�*�?1֭f
�b�?:Preprocessing2�
SIterator::Model::ParallelMapV2::Zip[0]::FlatMap::Prefetch::Map::FiniteRepeat::Range������?!-�~��?)������?1-�~��?:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[1]::Concatenate�(��0�?!�o�n�`�?)��_vO�?1�)�A�g�?:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[3]::Concatenate�������?!���� ��?)�g��s��?1-����?:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate/n���?!/"���p�?)���Q�~?1E�����?:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[4]::Concatenate�<,Ԛ�}?!������?)-C��6z?1�1��V^�?:Preprocessing2�
NIterator::Model::ParallelMapV2::Zip[0]::FlatMap[3]::Concatenate[1]::FromTensor�~j�t�X?!�.�eqȧ?)�~j�t�X?1�.�eqȧ?:Preprocessing2�
NIterator::Model::ParallelMapV2::Zip[0]::FlatMap[2]::Concatenate[1]::FromTensora2U0*�S?!K%(��?)a2U0*�S?1K%(��?:Preprocessing2�
NIterator::Model::ParallelMapV2::Zip[0]::FlatMap[1]::Concatenate[1]::FromTensor/n��R?!/"���p�?)/n��R?1/"���p�?:Preprocessing2�
NIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[1]::FromTensor����MbP?!'>��쵟?)����MbP?1'>��쵟?:Preprocessing2�
NIterator::Model::ParallelMapV2::Zip[0]::FlatMap[4]::Concatenate[1]::FromTensora2U0*�C?!K%(��?)a2U0*�C?1K%(��?:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[1]::Concatenate[0]::TensorSlice-C��6:?!�1��V^�?)-C��6:?1�1��V^�?:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[3]::Concatenate[0]::TensorSlice-C��6:?!�1��V^�?)-C��6:?1�1��V^�?:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlicea2U0*�3?!K%(��?)a2U0*�3?1K%(��?:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[2]::Concatenate[0]::TensorSlicea2U0*�3?!K%(��?)a2U0*�3?1K%(��?:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[4]::Concatenate[0]::TensorSlicea2U0*�3?!K%(��?)a2U0*�3?1K%(��?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysisg
unknownTNo step time measured. Therefore we cannot tell where the performance bottleneck is.no*no#You may skip the rest of this page.BX
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown
  " * 2 : B J R Z JGPUb��No step marker observed and hence the step time is unknown. This may happen if (1) training steps are not instrumented (e.g., if you are not using Keras) or (2) the profiling duration is shorter than the step time. For (1), you need to add step instrumentation; for (2), you may try to profile longer.