	Ǻ???@Ǻ???@!Ǻ???@	C?????,@C?????,@!C?????,@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$Ǻ???@9EGr???A?I+???Y6?;Nё??*	??????@2F
Iterator::Model5^?I??!?B??
-V@)???(???12???gU@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatD?l?????!x?P??C@)?v??/??1B?7?@:Preprocessing2U
Iterator::Model::ParallelMapV2X?5?;N??!.0???@)X?5?;N??1.0???@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapn????!?F-W?@)a??+e??1?[??n)@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip??St$???!???B??&@)ŏ1w-!?1zӐ?MC??:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSlice??H?}}?!??EEW??)??H?}}?1??EEW??:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor?~j?t?x?!??dds???)?~j?t?x?1??dds???:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 14.3% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*high2t36.4 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9C?????,@>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	9EGr???9EGr???!9EGr???      ??!       "      ??!       *      ??!       2	?I+????I+???!?I+???:      ??!       B      ??!       J	6?;Nё??6?;Nё??!6?;Nё??R      ??!       Z	6?;Nё??6?;Nё??!6?;Nё??JCPU_ONLYYC?????,@b 