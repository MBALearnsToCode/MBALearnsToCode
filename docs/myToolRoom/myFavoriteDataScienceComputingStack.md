# My Favorite Data Science Computing Stack

My favorite &ndash; if rather expensive &ndash; setup for large-scale Data Science and Machine Learning projects involves:
 
- An [__`AWS Elastic MapReduce`__](https://aws.amazon.com/elasticmapreduce) server cluster with:

- the Master node being a powerful [__`G2.2xLarge`__ AWS EC2 instance](https://aws.amazon.com/ec2/instance-types) with a high-end [__`NVIDIA GRID Graphics Processing Unit (GPU)`__](http://www.nvidia.com/object/nvidia-grid.html);

- [__`Apache Hadoop`__](https://hadoop.apache.org) for distributed storage;

- [__`Apache Spark`__](http://spark.apache.org) for distributed parallel computing; `Spark` ships with:
    - [__`Spark SQL`__](http://spark.apache.org/sql) for [__`HiveQL`__](https://hive.apache.org) queries on distributed data frames / data tables; and
    - [__`Spark ML`__](http://spark.apache.org/docs/latest/ml-guide.html) for Machine Learning algorithms on distributed data frames / data tables; <br><br>

- [__`Python`__ v2.7](https://www.python.org), which is integrated with `Spark` through the [__`PySpark`__](https://spark.apache.org/docs/0.9.0/python-programming-guide.html) API;
 
- The [__`SciPy`__](http://scipy.org) scientific computing stack with packages:
    - [__`NumPy`__](http://www.numpy.org) for linear algebra;
    - [__`Pandas`__](http://pandas.pydata.org) for data frames;
    - [__`SciPy`__](http://www.scipy.org/scipylib/index.html) for advanced functions and algorithms;
    - [__`SymPy`__](http://www.sympy.org/en/index.html) for symbolic math;
    - [__`MatPlotLib`__](http://matplotlib.org) for visualization; and
    - [__`iPython`__](http://ipython.org) / [__`Jupyter`__](https://jupyter.org), an interactive Python environment; <br><br>

- [NVIDIA's __`CUDA`__ toolkit](http://www.nvidia.com/object/cuda_home_new.html) and [_DeepLearning.net_'s __`Theano`__ package](http://deeplearning.net/software/theano) for compiled parallel computing through the GPU;

- Basic Linear Algebra Subroutines (_"BLAS"_) libraries [__`BLAS`__](http://www.netlib.org/blas), [__`LAPACK`__](http://www.netlib.org/lapack), [__`ATLAS`__](http://math-atlas.sourceforge.net), [__`OpenBLAS`__](http://www.openblas.net), and [NVIDIA's __`cuBLAS`__ and __`NVBLAS`__](https://developer.nvidia.com/cublas) &ndash; here sorted in the general order of increasing sophistication and performance;
    
- General Machine Learning packages and _"SciKits"_ such as [__`SciKit-Learn`__](http://scikit-learn.org/stable), [__`MLpy`__](http://mlpy.sourceforge.net), [__`Orange`__](http://orange.biolab.si), [__`StatsModels`__](http://statsmodels.sourceforge.net), [__`SciKit-Image`__](http://scikit-image.org) and the [__Natural Language Toolkit__ (__`NLtk`__)](http://www.nltk.org);

- Deep Learning packages &ndash; _an overwhelming plethora of them indeed!_ &ndash; such as [__`Blocks`__](http://blocks.readthedocs.org/en/latest), [__`Brainstorm`__](https://brainstorm.readthedocs.org/en/latest/index.html), [__`Caffe`__](http://caffe.berkeleyvision.org), [__`Chainer`__](http://chainer.org), [__`CUDA-ConvNet`__](https://github.com/akrizhevsky/cuda-convnet2), [__`DeepDish`__](http://deepdish.io), [__`DeepDist`__](http://deepdist.com), [__`DeepPy`__](http://andersbll.github.io/deeppy-website), [__`Deepy`__](http://deepy.readthedocs.org/en/latest), [__`FANN`__](http://leenissen.dk/fann/wp), [__`FFnet`__](http://ffnet.sourceforge.net), [__`Hebel`__](http://hebel.readthedocs.org/en/latest/index.html), [__`Keras`__](http://keras.io), [__`Lasagne`__](http://lasagne.readthedocs.org/en/latest/index.html), [__`Minerva`__](https://github.com/dmlc/minerva), [__`Mozi`__](https://github.com/hycis/Mozi), [__`NervanaNEON`__](http://neon.nervanasys.com/docs/latest/index.html), [__`NeuralPy`__](http://pythonhosted.org/neuralpy), [__`NeuroLab`__](https://pythonhosted.org/neurolab), [__`NLPnet`__](http://nilc.icmc.usp.br/nlpnet), [__`NN`__](https://pypi.python.org/pypi/nn), [__`NoLearn`__](https://pythonhosted.org/nolearn), [__`OpenANN`__](http://openann.github.io/OpenANN-apidoc/index.html), [__`OpenDeep`__](http://www.opendeep.org), [__`OpenDL`__](https://github.com/guoding83128/OpenDL), [__`PDNN`__](http://www.cs.cmu.edu/~ymiao/pdnntk.html), [__`PyBrain`__](http://pybrain.org/docs), [__`PyBrain2`__](https://github.com/pybrain2/pybrain2), [__`PyDeepLearning`__](https://pypi.python.org/pypi/PyDeepLearning), [__`PyDNN`__](http://pydnn.readthedocs.org/en/latest), [__`PyLearn2`__](http://deeplearning.net/software/pylearn2), [__`PythonBrain`__](https://github.com/jrialland/python-brain), [__`SciKit-NeuralNetwork`__](http://scikit-neuralnetwork.readthedocs.org/en/latest), [__`SKflow`__](https://github.com/google/skflow), [__`TensorFlow`__](https://www.tensorflow.org), [__`Theanets`__](http://theanets.readthedocs.org/en/stable) and [__`Veles`__](https://velesnet.ml);

- Graph and Network analysis toolkits such as [__`GraphViz`__](http://www.graphviz.org), [__`Graph-Tool`__](https://graph-tool.skewed.de), [__`iGraph`__](http://igraph.org), [__`NetworkX`__](https://networkx.github.io) and [__`SNAPpy`__](http://snap.stanford.edu/snappy/index.html);

- Geospatial analysis toolkits such as [__`Basemap`__](http://matplotlib.org/basemap); and

- Advanced visualization packages [__`Bokeh`__](http://bokeh.pydata.org/en/latest), [__`GGplot`__](http://ggplot.yhathq.com) and [__`Plotly`__](https://plot.ly) and [__`Seaborn`__](http://stanford.edu/~mwaskom/software/seaborn).

I have coded [**scripts**](https://github.com/ChicagoBoothML/Helpy/tree/master/ChicagoBoothML_Helpy/AWS-EMR) for bidding for an AWS EMR cluster at spot EC2 prices and installing the aforementioned software on the cluster. Please feel free to leverage these scripts for your own benefit. :)
