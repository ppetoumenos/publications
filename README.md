<h2>Papers</h2><b>Synthesizing Benchmarks for Predictive Modeling</b><br>Christopher Cummins and Pavlos Petoumenos and Zheng Wang and Hugh Leather<br>Proceedings of the International Symposium on Code Generation and Optimization (CGO 2017)<br> February 2017 Austin, Texas, US<br><b>Best Paper Award</b><br><a href="javascript:toggle_display('cummins_deeplearning_cgo2017_bibtex')"><i class="fa fa-file-text-o fa-lg"></i> bibtex</a>&nbsp;&nbsp;&nbsp;&nbsp;<a href="javascript:toggle_display('cummins_deeplearning_cgo2017_abstract')"><i class="fa fa-file-text-o fa-lg"></i> abstract</a>&nbsp;&nbsp;&nbsp;&nbsp;<a href="https://github.com/ppetoumenos/publications/raw/master/2017/CGO17-Clgen.pdf"><i class="fa fa-file-pdf-o fa-lg"></i>&nbsp;paper</a>&nbsp;&nbsp;&nbsp;&nbsp;<a href="https://speakerdeck.com/chriscummins/synthesizing-benchmarks-for-predictive-modelling-cgo-17"><i class="fa fa-file-pdf-o fa-lg"></i>&nbsp;presentation</a>&nbsp;&nbsp;&nbsp;&nbsp;<a href="https://github.com/ChrisCummins/clgen"><i class="fa fa-file-code-o fa-lg"></i>&nbsp;clgen</a>&nbsp;&nbsp;&nbsp;&nbsp;<br>



<div style="display:none; font-family:monospace; padding:25px" id="cummins_deeplearning_cgo2017_bibtex">@article { cummins_deeplearning_cgo2017,<br>&nbsp;&nbsp;&nbsp;&nbsp;title="Synthesizing Benchmarks for Predictive Modeling",<br>&nbsp;&nbsp;&nbsp;&nbsp;author="Christopher Cummins and Pavlos Petoumenos and Zheng Wang and Hugh Leather",<br>&nbsp;&nbsp;&nbsp;&nbsp;year="2017",<br>&nbsp;&nbsp;&nbsp;&nbsp;month="February",<br>&nbsp;&nbsp;&nbsp;&nbsp;location="Austin, Texas, US",<br>&nbsp;&nbsp;&nbsp;&nbsp;notes="Best Paper Award",<br>&nbsp;&nbsp;&nbsp;&nbsp;booktitle="Proceedings of the International Symposium on Code Generation and Optimization (CGO 2017)",<br>}</div>







<div style="display:none; font-family:monospace; width:600px; padding:25px" id="cummins_deeplearning_cgo2017_abstract">
Predictive modeling using machine learning is an effective method for building compiler heuristics, but there is a shortage of benchmarks. Typical machine learning experiments outside of the compilation field train over thousands or millions of examples. In machine learning for compilers, however, there are typically only a few dozen common benchmarks available. This limits the quality of learned models, as they have very sparse training data for what are often high-dimensional feature spaces. What is needed is a way to generate an unbounded number of training programs that finely cover the feature space. At the same time the generated programs must be similar to the types of programs that human developers actually write, otherwise the learning will target the wrong parts of the feature space. We mine open source repositories for program fragments and apply deep learning techniques to automatically construct models for how humans write programs. We sample these models to generate an unbounded number of runnable training programs. The quality of the programs is such that even human developers struggle to distinguish our generated programs from hand-written code. We use our generator for OpenCL programs, CLgen, to automatically synthesize thousands of programs and show that learning over these improves the performance of a state of the art predictive model by 1.27x. In addition, the fine covering of the feature space automatically exposes weaknesses in the feature design which are invisible with the sparse training examples from existing benchmark suites. Correcting these weaknesses further increases performance by 4.30x.
</div>



<br><b>Minimizing the Cost of Iterative Compilation with Active Learning</b><br>William Ogilvie and Pavlos Petoumenos and Zheng Wang and Hugh Leather<br>Proceedings of the International Symposium on Code Generation and Optimization (CGO 2017)<br> February 2017 Austin, Texas, US<br><a href="javascript:toggle_display('ogilvie_active_cgo2017_bibtex')"><i class="fa fa-file-text-o fa-lg"></i> bibtex</a>&nbsp;&nbsp;&nbsp;&nbsp;<a href="javascript:toggle_display('ogilvie_active_cgo2017_abstract')"><i class="fa fa-file-text-o fa-lg"></i> abstract</a>&nbsp;&nbsp;&nbsp;&nbsp;<a href="https://github.com/ppetoumenos/publications/raw/master/2017/CGO17-ActiveLearning.pdf"><i class="fa fa-file-pdf-o fa-lg"></i>&nbsp;paper</a>&nbsp;&nbsp;&nbsp;&nbsp;<a href="https://github.com/ppetoumenos/publications/raw/master/2017/CGO17-ActiveLearning-Presentation.pdf"><i class="fa fa-file-pdf-o fa-lg"></i>&nbsp;presentation</a>&nbsp;&nbsp;&nbsp;&nbsp;<br>



<div style="display:none; font-family:monospace; padding:25px" id="ogilvie_active_cgo2017_bibtex">@article { ogilvie_active_cgo2017,<br>&nbsp;&nbsp;&nbsp;&nbsp;title="Minimizing the Cost of Iterative Compilation with Active Learning",<br>&nbsp;&nbsp;&nbsp;&nbsp;author="William Ogilvie and Pavlos Petoumenos and Zheng Wang and Hugh Leather",<br>&nbsp;&nbsp;&nbsp;&nbsp;year="2017",<br>&nbsp;&nbsp;&nbsp;&nbsp;month="February",<br>&nbsp;&nbsp;&nbsp;&nbsp;location="Austin, Texas, US",<br>&nbsp;&nbsp;&nbsp;&nbsp;booktitle="Proceedings of the International Symposium on Code Generation and Optimization (CGO 2017)",<br>}</div>







<div style="display:none; font-family:monospace; width:600px; padding:25px" id="ogilvie_active_cgo2017_abstract">
Since performance is not portable between platforms, engineers must fine-tune heuristics for each processor in turn. This is such a laborious task that high-profile compilers, supporting many architectures, cannot keep up with hardware innovation and are actually out-of-date. Iterative compilation driven by machine learning has been shown to be efficient at generating portable optimization models automatically. However, good quality models require costly, repetitive, and extensive training which greatly hinders the wide adoption of this powerful technique.

In this work, we show that much of this cost is spent collecting training data, runtime measurements for different optimization decisions, which contribute little to the final heuristic. Current implementations evaluate randomly chosen, often redundant, training examples a pre-configured, almost always excessive, number of times – a large source of wasted effort. Our approach optimizes not only the selection of training examples but also the number of samples per example, independently. To evaluate, we construct 11 high-quality models which use a combination of optimization settings to predict the runtime of benchmarks from the SPAPT suite. Our novel, broadly applicable, methodology is able to reduce the training overhead by up to 26x compared to an approach with a fixed number of sample runs, transforming what is potentially months of work into days.
</div>



<br><b>ALEA: A Fine-grained Energy Profiling Tool</b><br>Lev Mukhanov and Pavlos Petoumenos and Zheng Wang and Nikos Parasyris and Dimitrios Nikolopoulos and Bronis de Supinski and Hugh Leather<br>ACM Transactions on Architecture and Code Optimization (TACO)   <br> 2017<br><a href="javascript:toggle_display('alea_taco2017_bibtex')"><i class="fa fa-file-text-o fa-lg"></i> bibtex</a>&nbsp;&nbsp;&nbsp;&nbsp;<a href="javascript:toggle_display('alea_taco2017_abstract')"><i class="fa fa-file-text-o fa-lg"></i> abstract</a>&nbsp;&nbsp;&nbsp;&nbsp;<a href="https://github.com/ppetoumenos/publications/raw/master/2017/TACO17-ALEA.pdf"><i class="fa fa-file-pdf-o fa-lg"></i> paper</a>&nbsp;&nbsp;&nbsp;&nbsp;<br>



<div style="display:none; font-family:monospace; padding:25px" id="alea_taco2017_bibtex">@inproceedings { alea_taco2017,<br>&nbsp;&nbsp;&nbsp;&nbsp;title="ALEA: A Fine-grained Energy Profiling Tool",<br>&nbsp;&nbsp;&nbsp;&nbsp;author="Lev Mukhanov and Pavlos Petoumenos and Zheng Wang and Nikos Parasyris and Dimitrios Nikolopoulos and Bronis de Supinski and Hugh Leather",<br>&nbsp;&nbsp;&nbsp;&nbsp;journal="ACM Transactions on Architecture and Code Optimization (TACO)",<br>&nbsp;&nbsp;&nbsp;&nbsp;year="2017",<br>}</div>







<div style="display:none; font-family:monospace; width:600px; padding:25px" id="alea_taco2017_abstract">
Energy efficiency is becoming increasingly important, yet few developers understand how source code changes affect the energy and power consumption of their programs. To enable them to achieve energy savings, we must associate energy consumption with software structures, especially at the fine-grained level of functions and loops. Most research in the field relies on direct power/energy measurements taken from on-board sensors or performance counters. However, this coarse granularity does not directly provide the needed fine-grained measurements. This article presents ALEA, a novel fine-grained energy profiling tool based on probabilistic analysis for fine-grained energy accounting. ALEA overcomes the limitations of coarse-grained power-sensing instruments to associate energy information effectively with source code at a fine-grained level. We demonstrate and validate that ALEA can perform accurate energy profiling at various granularity levels on two different architectures: Intel Sandy Bridge and ARM big.LITTLE. ALEA achieves a worst case error of only 2% for coarse-grained code structures and 6% for fine-grained ones, with less than 1% runtime overhead. Our use cases demonstrate that ALEA supports energy optimizations, with energy savings of up to 2.87 times for a latency-critical option pricing workload under a given power budget.
</div>



<br><b>Towards Collaborative Performance Tuning of Algorithmic Skeletons</b><br>Christoper Cummins and Pavlos Petoumenos and Michel Stewer and Hugh Leather<br>Proceedings of the International Workshop on High-Level Programming for Heterogeneous and Hierarchical Parallel Systems (HLPGPU 2016)<br> January 2016 Prague, Czech Republic<br><a href="javascript:toggle_display('cummins_collaborative_hlpgpu2016_bibtex')"><i class="fa fa-file-text-o fa-lg"></i> bibtex</a>&nbsp;&nbsp;&nbsp;&nbsp;<a href="javascript:toggle_display('cummins_collaborative_hlpgpu2016_abstract')"><i class="fa fa-file-text-o fa-lg"></i> abstract</a>&nbsp;&nbsp;&nbsp;&nbsp;<a href="publications/papers/750-paper-hlpgpu_2016_paper_6.pdf"><i class="fa fa-file-pdf-o fa-lg"></i>&nbsp;paper</a>&nbsp;&nbsp;&nbsp;&nbsp;<br>



<div style="display:none; font-family:monospace; padding:25px" id="cummins_collaborative_hlpgpu2016_bibtex">@article { cummins_collaborative_hlpgpu2016,<br>&nbsp;&nbsp;&nbsp;&nbsp;title="Towards Collaborative Performance Tuning of Algorithmic Skeletons",<br>&nbsp;&nbsp;&nbsp;&nbsp;author="Christoper Cummins and Pavlos Petoumenos and Michel Stewer and Hugh Leather",<br>&nbsp;&nbsp;&nbsp;&nbsp;year="2016",<br>&nbsp;&nbsp;&nbsp;&nbsp;month="January",<br>&nbsp;&nbsp;&nbsp;&nbsp;location="Prague, Czech Republic",<br>&nbsp;&nbsp;&nbsp;&nbsp;booktitle="Proceedings of the International Workshop on High-Level Programming for Heterogeneous and Hierarchical Parallel Systems (HLPGPU 2016)",<br>}</div>







<div style="display:none; font-family:monospace; width:600px; padding:25px" id="cummins_collaborative_hlpgpu2016_abstract">
The physical limitations of microprocessor design have forced the industry towards increasingly heterogeneous designs to extract performance. This trend has not been matched with adequate software tools, leading to a growing disparity between the availability of parallelism and the ability for application developers to exploit it. Algorithmic skeletons simplify parallel programming by providing high-level, reusable patterns of computation. Achieving performant skeleton implementations is a difficult task; skeleton authors must attempt to anticipate and tune for a wide range of architectures and use cases. This results in implementations that target the general case and cannot provide the performance advantages that are gained from tuning low level optimization parameters. Autotuning combined with machine learning offers promising performance benefits in these situations, but the high cost of training and lack of available tools limits the practicality of autotuning for real world programming. We believe that performing autotuning at the level of the skeleton library can overcome these issues. In this work, we present OmniTune — an extensible and distributed framework for dynamic autotuning of optimization parameters at runtime. OmniTune uses a client-server model with a flexible API to support machine learning enabled autotuning. Training data is shared across a network of cooperating systems, using a collective approach to performance tuning. We demonstrate the practicality of OmniTune in a case study using the algorithmic skeleton library SkelCL. By automatically tuning the workgroup size of OpenCL Stencil skeleton kernels, we show that that static tuning across a range of GPUs and programs can achieve only 26% of the optimal performance, while OmniTune achieves 92% of this maximum, equating to an average 5.65× speedup. OmniTune achieves this without introducing a significant runtime overhead, and enables portable, cross-device and cross-program tuning.
</div>



<br><b>Iterative Compilation on Mobile Devices</b><br>Paschalis Mpeis and Pavlos Petoumenos and Hugh Leather<br>Proceedings of the 6th International Workshop on Adaptive Self-tuning Computing Systems (ADAPT 2016)<br> January 2016 Prague, Czech Republic<br><a href="javascript:toggle_display('mpeis_iterative_adapt2016_bibtex')"><i class="fa fa-file-text-o fa-lg"></i> bibtex</a>&nbsp;&nbsp;&nbsp;&nbsp;<a href="javascript:toggle_display('mpeis_iterative_adapt2016_abstract')"><i class="fa fa-file-text-o fa-lg"></i> abstract</a>&nbsp;&nbsp;&nbsp;&nbsp;<a href="http://arxiv.org/abs/1511.02603"><i class="fa fa-file-pdf-o fa-lg"></i>&nbsp;paper</a>&nbsp;&nbsp;&nbsp;&nbsp;<br>



<div style="display:none; font-family:monospace; padding:25px" id="mpeis_iterative_adapt2016_bibtex">@article { mpeis_iterative_adapt2016,<br>&nbsp;&nbsp;&nbsp;&nbsp;title="Iterative Compilation on Mobile Devices",<br>&nbsp;&nbsp;&nbsp;&nbsp;author="Paschalis Mpeis and Pavlos Petoumenos and Hugh Leather",<br>&nbsp;&nbsp;&nbsp;&nbsp;year="2016",<br>&nbsp;&nbsp;&nbsp;&nbsp;month="January",<br>&nbsp;&nbsp;&nbsp;&nbsp;location="Prague, Czech Republic",<br>&nbsp;&nbsp;&nbsp;&nbsp;booktitle="Proceedings of the 6th International Workshop on Adaptive Self-tuning Computing Systems (ADAPT 2016)",<br>}</div>







<div style="display:none; font-family:monospace; width:600px; padding:25px" id="mpeis_iterative_adapt2016_abstract">
The abundance of poorly optimized mobile applications coupled with their increasing centrality in our digital lives make a framework for mobile app optimization an imperative. While tuning strategies for desktop and server applications have a long history, it is difficult to adapt them for use on mobile phones. Reference inputs which trigger behavior similar to a mobile application's typical are hard to construct. For many classes of applications the very concept of typical behavior is nonexistent, each user interacting with the application in very different ways. In contexts like this, optimization strategies need to evaluate their effectiveness against real user input, but doing so online runs the risk of user dissatisfaction when suboptimal optimizations are evaluated. In this paper we present an iterative compiler which employs a novel capture and replay technique in order to collect real user input and use it later to evaluate different transformations offline. The proposed mechanism identifies and stores only the set of memory pages needed to replay the most heavily used functions of the application. At idle periods, this minimal state is combined with different binaries of the application, each one build with different optimizations enabled. Replaying the targeted functions allows us to evaluate the effectiveness of each set of optimizations for the actual way the user interacts with the application. For the BEEBS benchmark suite, our approach was able to improve performance by up to 57%, while keeping the slowdown experienced by the user on average at 0.8%. By focusing only on heavily used functions, we are able to conserve storage space by between two and three orders of magnitude compared to typical capture and replay implementations.
</div>



<br><b>Autotuning OpenCL Workgroup Size for Stencil Patterns</b><br>Christoper Cummins and Pavlos Petoumenos and Michel Stewer and Hugh Leather<br>Proceedings of the 6th International Workshop on Adaptive Self-tuning Computing Systems (ADAPT 2016)<br> January 2016 Prague, Czech Republic<br><a href="javascript:toggle_display('cummins_autotuning_adapt2016_bibtex')"><i class="fa fa-file-text-o fa-lg"></i> bibtex</a>&nbsp;&nbsp;&nbsp;&nbsp;<a href="javascript:toggle_display('cummins_autotuning_adapt2016_abstract')"><i class="fa fa-file-text-o fa-lg"></i> abstract</a>&nbsp;&nbsp;&nbsp;&nbsp;<a href="http://arxiv.org/abs/1511.02490"><i class="fa fa-file-pdf-o fa-lg"></i>&nbsp;paper</a>&nbsp;&nbsp;&nbsp;&nbsp;<br>



<div style="display:none; font-family:monospace; padding:25px" id="cummins_autotuning_adapt2016_bibtex">@article { cummins_autotuning_adapt2016,<br>&nbsp;&nbsp;&nbsp;&nbsp;title="Autotuning OpenCL Workgroup Size for Stencil Patterns",<br>&nbsp;&nbsp;&nbsp;&nbsp;author="Christoper Cummins and Pavlos Petoumenos and Michel Stewer and Hugh Leather",<br>&nbsp;&nbsp;&nbsp;&nbsp;year="2016",<br>&nbsp;&nbsp;&nbsp;&nbsp;month="January",<br>&nbsp;&nbsp;&nbsp;&nbsp;location="Prague, Czech Republic",<br>&nbsp;&nbsp;&nbsp;&nbsp;booktitle="Proceedings of the 6th International Workshop on Adaptive Self-tuning Computing Systems (ADAPT 2016)",<br>}</div>







<div style="display:none; font-family:monospace; width:600px; padding:25px" id="cummins_autotuning_adapt2016_abstract">
Selecting an appropriate workgroup size is critical for the performance of OpenCL kernels, and requires knowledge of the underlying hardware, the data being operated on, and the implementation of the kernel. This makes portable performance of OpenCL programs a challenging goal, since simple heuristics and statically chosen values fail to exploit the available performance. To address this, we propose the use of machine learning-enabled autotuning to automatically predict workgroup sizes for stencil patterns on CPUs and multi-GPUs. We present three methodologies for predicting workgroup sizes. The first, using classifiers to select the optimal workgroup size. The second and third proposed methodologies employ the novel use of regressors for performing classification by predicting the runtime of kernels and the relative performance of different workgroup sizes, respectively. We evaluate the effectiveness of each technique in an empirical study of 429 combinations of architecture, kernel, and dataset, comparing an average of 629 different workgroup sizes for each. We find that autotuning provides a median 3.79× speedup over the best possible fixed workgroup size, achieving 94% of the maximum performance.
</div>



<br><b>Power Capping: What Works, What Does Not</b><br>Pavlos Petoumenos and Lev Mukhanov and Zheng Wang and Hugh Leather and Dimitrios Nikolopoulos<br>Proceedings of the 21st IEEE International Conference on Parallel and Distributed Systems (ICPADS), 2015<br> December 2015 Melbourne, Australia<br><a href="javascript:toggle_display('petoumenos_powercapping_icpads2015_bibtex')"><i class="fa fa-file-text-o fa-lg"></i> bibtex</a>&nbsp;&nbsp;&nbsp;&nbsp;<a href="javascript:toggle_display('petoumenos_powercapping_icpads2015_abstract')"><i class="fa fa-file-text-o fa-lg"></i> abstract</a>&nbsp;&nbsp;&nbsp;&nbsp;<a href="publications/papers/221-Power.Capping.What.Works.What.Does.Not.pdf"><i class="fa fa-file-pdf-o fa-lg"></i>&nbsp;paper</a>&nbsp;&nbsp;&nbsp;&nbsp;<a href="publications/presentations/20151205-ICPADS.pdf"><i class="fa fa-file-pdf-o fa-lg"></i>&nbsp;presentation</a>&nbsp;&nbsp;&nbsp;&nbsp;<br>



<div style="display:none; font-family:monospace; padding:25px" id="petoumenos_powercapping_icpads2015_bibtex">@article { petoumenos_powercapping_icpads2015,<br>&nbsp;&nbsp;&nbsp;&nbsp;title="Power Capping: What Works, What Does Not",<br>&nbsp;&nbsp;&nbsp;&nbsp;author="Pavlos Petoumenos and Lev Mukhanov and Zheng Wang and Hugh Leather and Dimitrios Nikolopoulos",<br>&nbsp;&nbsp;&nbsp;&nbsp;year="2015",<br>&nbsp;&nbsp;&nbsp;&nbsp;month="December",<br>&nbsp;&nbsp;&nbsp;&nbsp;location="Melbourne, Australia",<br>&nbsp;&nbsp;&nbsp;&nbsp;booktitle="Proceedings of the 21st IEEE International Conference on Parallel and Distributed Systems (ICPADS), 2015",<br>}</div>







<div style="display:none; font-family:monospace; width:600px; padding:25px" id="petoumenos_powercapping_icpads2015_abstract">
Peak power consumption is the first order design constraint of data centers. Though peak power consumption is rarely, if ever, observed, the entire data center facility must prepare for it, leading to inefficient usage of its resources. The most prominent way for addressing this issue is to limit the power consumption of the data center IT facility far below its theoretical peak value. Many approaches have been proposed to achieve that, based on the same small set of enforcement mechanisms, but there has been no corresponding work on systematically examining the advantages and disadvantages of each such mechanism. In the absence of such a study, it is unclear what is the optimal mechanism for a given computing environment, which can lead to unnecessarily poor performance if an inappropriate scheme is used. This paper fills this gap by comparing for the first time five widely used power capping mechanisms under the same hardware/software setting. We also explore possible alternative power capping mechanisms beyond what has been previously proposed and evaluate them under the same setup. We systematically analyze the strengths and weaknesses of each mechanism, in terms of energy efficiency, overhead, and predictable behavior. We show how these mechanisms can be combined in order to implement an optimal power capping mechanism which reduces the slowdown compared to the most widely used mechanism by up to 88%. Our results provide interesting insights regarding the different trade-offs of power capping techniques, which will be useful for designing and implementing highly efficient power capping in the future.
</div>



<br><b>Intelligent Heuristic Construction with Active Learning</b><br>William F Ogilvie and Pavlos Petoumenos and Zheng Wang and Hugh Leather<br>CPC '15: Proceedings of Compilers for Parallel Computing<br> January 2015 London, England<br><a href="javascript:toggle_display('ogilvie_intelligentheuristic_cpc2015_bibtex')"><i class="fa fa-file-text-o fa-lg"></i> bibtex</a>&nbsp;&nbsp;&nbsp;&nbsp;<a href="javascript:toggle_display('ogilvie_intelligentheuristic_cpc2015_abstract')"><i class="fa fa-file-text-o fa-lg"></i> abstract</a>&nbsp;&nbsp;&nbsp;&nbsp;<br>



<div style="display:none; font-family:monospace; padding:25px" id="ogilvie_intelligentheuristic_cpc2015_bibtex">@article { ogilvie_intelligentheuristic_cpc2015,<br>&nbsp;&nbsp;&nbsp;&nbsp;title="Intelligent Heuristic Construction with Active Learning",<br>&nbsp;&nbsp;&nbsp;&nbsp;author="William F Ogilvie and Pavlos Petoumenos and Zheng Wang and Hugh Leather",<br>&nbsp;&nbsp;&nbsp;&nbsp;year="2015",<br>&nbsp;&nbsp;&nbsp;&nbsp;month="January",<br>&nbsp;&nbsp;&nbsp;&nbsp;location="London, England",<br>&nbsp;&nbsp;&nbsp;&nbsp;booktitle="CPC '15: Proceedings of Compilers for Parallel Computing",<br>}</div>







<div style="display:none; font-family:monospace; width:600px; padding:25px" id="ogilvie_intelligentheuristic_cpc2015_abstract">
Building effective optimization heuristics is a challenging task which often takes developers several months if not years to complete. Predictive modelling has recently emerged as a promising solution, automatically constructing heuristics from training data. However, obtaining this data can take months per platform. This is becoming an ever more critical problem and if no solution is found we shall be left with out of date heuristics which cannot extract the best performance from modern machines. In this work, we present a low-cost predictive modelling approach for automatic heuristic construction which significantly reduces this training overhead. Typically in supervised learning the training instances are randomly selected to evaluate regardless of how much useful information they carry. This wastes effort on parts of the space that contribute little to the quality of the produced heuristic. Our approach, on the other hand, uses active learning to select and only focus on the most useful training examples. We demonstrate this technique by automatically constructing a model to determine on which device to execute four parallel programs at differing problem dimensions for a representative Cpu–Gpu based heterogeneous system. Our methodology is remarkably simple and yet effective, making it a strong candidate for wide adoption. At high levels of classification accuracy the average learning speed-up is 3x, as compared to the stateof-the-art.
</div>



<br><b>Measuring QoE of Interactive Workloads and Characterising Frequency Governors on Mobile Devices.</b><br>Volker Seeker and Pavlos Petoumenos and Hugh Leather and Bjorn Franke<br>IISWC '14: Proceedings of the 2014 IEEE International Symposium on Workload Characterization<br> October 2014 Raleigh, North Carolina, USA<br><b>Best Paper Award</b><br><a href="javascript:toggle_display('leather_interactiveworkloads_iiswc2014_bibtex')"><i class="fa fa-file-text-o fa-lg"></i> bibtex</a>&nbsp;&nbsp;&nbsp;&nbsp;<a href="javascript:toggle_display('leather_interactiveworkloads_iiswc2014_abstract')"><i class="fa fa-file-text-o fa-lg"></i> abstract</a>&nbsp;&nbsp;&nbsp;&nbsp;<a href="publications/papers/2014_interactiveworkloads_iiswc.pdf"><i class="fa fa-file-pdf-o fa-lg"></i>&nbsp;paper</a>&nbsp;&nbsp;&nbsp;&nbsp;<a href="publications/presentations/2014_interactiveworkloads_iiswc.pdf"><i class="fa fa-file-pdf-o fa-lg"></i>&nbsp;presentation</a>&nbsp;&nbsp;&nbsp;&nbsp;<a href="publications/presentations/2014_interactiveworkloads_iiswc-sample_workload.mp4"><i class="fa fa-file-video-o fa-lg"></i>&nbsp;sample workload</a>&nbsp;&nbsp;&nbsp;&nbsp;<a href="publications/presentations/2014_interactiveworkloads_iiswc-auto_replay.mp4"><i class="fa fa-file-video-o fa-lg"></i>&nbsp;auto replay</a>&nbsp;&nbsp;&nbsp;&nbsp;<br>



<div style="display:none; font-family:monospace; padding:25px" id="leather_interactiveworkloads_iiswc2014_bibtex">@article { leather_interactiveworkloads_iiswc2014,<br>&nbsp;&nbsp;&nbsp;&nbsp;title="Measuring QoE of Interactive Workloads and Characterising Frequency Governors on Mobile Devices.",<br>&nbsp;&nbsp;&nbsp;&nbsp;author="Volker Seeker and Pavlos Petoumenos and Hugh Leather and Bjorn Franke",<br>&nbsp;&nbsp;&nbsp;&nbsp;year="2014",<br>&nbsp;&nbsp;&nbsp;&nbsp;month="October",<br>&nbsp;&nbsp;&nbsp;&nbsp;location="Raleigh, North Carolina, USA",<br>&nbsp;&nbsp;&nbsp;&nbsp;notes="Best Paper Award",<br>&nbsp;&nbsp;&nbsp;&nbsp;booktitle="IISWC '14: Proceedings of the 2014 IEEE International Symposium on Workload Characterization",<br>}</div>







<div style="display:none; font-family:monospace; width:600px; padding:25px" id="leather_interactiveworkloads_iiswc2014_abstract">
Mobile computing devices such as smartphones and tablets have become tightly integrated with many people’s life, both at work and at home. Users spend large amounts of time interacting with their mobile device and demand an excellent user experience in terms of responsiveness, whilst simultane- ously expecting a long battery life between charging cycles. Frequency governors, responsible for increasing or decreasing the CPU clock frequency depending on the current workload and external events, try to balance the two contrasting goals of high performance and low energy consumption. However, despite their critical role in providing energy efficiency it is difficult to measure the effectiveness of frequency governors in an interactive environment. In this paper we develop a novel methodology for creating repeatable, fully automated, realistic, workloads that can accurately measure time lag in interactive applications resulting from non-optimally selected operating frequencies. We also introduce a new metric capturing the user experience for different ANDROID frequency governors. We evaluate interactive workloads to demonstrate how our approach enables us to automatically record and replay sequences of user interactions for different system configurations. We demonstrate that none of the available ANDROID frequency governors performs particularly well, but leave substantial room for improvement. We show that energy savings of up to 27% are possible, whilst delivering a user experience that is better than that provided by the standard ANDROID frequency governor. We also show that it is possible to save 47% energy with performance that is indistinguishable from permanently running the CPU at the highest frequency.
</div>



<br><b>Fast Automatic Heuristic Construction Using Active Learning</b><br>William F. Ogilvie and Pavlos Petoumenos and Zheng Wang and Hugh Leather<br>LCPC '14: Proceedings of the Workshop on Languages and Compilers for Parallel Computing<br>15 September 2014 Hillsboro, Oregon, USA<br><a href="javascript:toggle_display('leather_activelearning_lcpc2014_bibtex')"><i class="fa fa-file-text-o fa-lg"></i> bibtex</a>&nbsp;&nbsp;&nbsp;&nbsp;<a href="javascript:toggle_display('leather_activelearning_lcpc2014_abstract')"><i class="fa fa-file-text-o fa-lg"></i> abstract</a>&nbsp;&nbsp;&nbsp;&nbsp;<a href="publications/papers/2014_activelearning_lcpc.pdf"><i class="fa fa-file-pdf-o fa-lg"></i>&nbsp;paper</a>&nbsp;&nbsp;&nbsp;&nbsp;<br>



<div style="display:none; font-family:monospace; padding:25px" id="leather_activelearning_lcpc2014_bibtex">@article { leather_activelearning_lcpc2014,<br>&nbsp;&nbsp;&nbsp;&nbsp;title="Fast Automatic Heuristic Construction Using Active Learning",<br>&nbsp;&nbsp;&nbsp;&nbsp;author="William F. Ogilvie and Pavlos Petoumenos and Zheng Wang and Hugh Leather",<br>&nbsp;&nbsp;&nbsp;&nbsp;year="2014",<br>&nbsp;&nbsp;&nbsp;&nbsp;month="September",<br>&nbsp;&nbsp;&nbsp;&nbsp;day="15",<br>&nbsp;&nbsp;&nbsp;&nbsp;location="Hillsboro, Oregon, USA",<br>&nbsp;&nbsp;&nbsp;&nbsp;booktitle="LCPC '14: Proceedings of the Workshop on Languages and Compilers for Parallel Computing",<br>}</div>







<div style="display:none; font-family:monospace; width:600px; padding:25px" id="leather_activelearning_lcpc2014_abstract">
Building effective optimization heuristics is a challenging task which often takes developers several months if not years to complete. Predictive modelling has recently emerged as a promising solution, automatically constructing heuristics from training data. However, obtaining this data can take months per platform. This is becoming an ever more critical problem and if no solution is found we shall be left with out of date heuristics which cannot extract the best performance from modern machines.

In this work, we present a low-cost predictive modelling approach for automatic heuristic construction which significantly reduces this training overhead. Typically in supervised learning the training instances are randomly selected to evaluate regardless of how much useful information they carry. This wastes effort on parts of the space that contribute little to the quality of the produced heuristic. Our approach, on the other hand, uses active learning to select and only focus on the most useful training examples.

We demonstrate this technique by automatically constructing a model to determine on which device to execute four parallel programs at differing problem dimensions for a representative Cpu–Gpu based heterogeneous system. Our methodology is remarkably simple and yet effective, making it a strong candidate for wide adoption. At high levels of classification accuracy the average learning speed-up is 3x, as compared to the state-of-the-art.
</div>



<br><b>Instruction-based Reuse Distance Prediction Replacement Policy</b><br>Pavlos Petoumenos and Georgios Keramidas and Stefanos Kaxiras<br>JWAC-1: 1st JILP Workshop on Computer Architecture Competitions (7th Place)<br> June 2010 St. Malo, France<br><a href="javascript:toggle_display('petoumenos2010instruction_bibtex')"><i class="fa fa-file-text-o fa-lg"></i> bibtex</a>&nbsp;&nbsp;&nbsp;&nbsp;<a href="javascript:toggle_display('petoumenos2010instruction_abstract')"><i class="fa fa-file-text-o fa-lg"></i> abstract</a>&nbsp;&nbsp;&nbsp;&nbsp;<a href="publications/papers/2010-IbRDP.pdf"><i class="fa fa-file-pdf-o fa-lg"></i>&nbsp;paper</a>&nbsp;&nbsp;&nbsp;&nbsp;<a href="publications/presentations/2010-IbRDP_v2.pdf"><i class="fa fa-file-pdf-o fa-lg"></i>&nbsp;slides</a>&nbsp;&nbsp;&nbsp;&nbsp;<a href="publications/others/IbRDP_with_SC.tgz"><i class="fa fa-file-code-o fa-lg"></i>&nbsp;Competition Code</a>&nbsp;&nbsp;&nbsp;&nbsp;<br>



<div style="display:none; font-family:monospace; padding:25px" id="petoumenos2010instruction_bibtex">@article { petoumenos2010instruction,<br>&nbsp;&nbsp;&nbsp;&nbsp;title="Instruction-based Reuse Distance Prediction Replacement Policy",<br>&nbsp;&nbsp;&nbsp;&nbsp;author="Pavlos Petoumenos and Georgios Keramidas and Stefanos Kaxiras",<br>&nbsp;&nbsp;&nbsp;&nbsp;year="2010",<br>&nbsp;&nbsp;&nbsp;&nbsp;month="June",<br>&nbsp;&nbsp;&nbsp;&nbsp;location="St. Malo, France",<br>&nbsp;&nbsp;&nbsp;&nbsp;booktitle="JWAC-1: 1st JILP Workshop on Computer Architecture Competitions (7th Place)",<br>}</div>







<div style="display:none; font-family:monospace; width:600px; padding:25px" id="petoumenos2010instruction_abstract">
This paper presents a new cache replacement policy based on Instruction-based Reuse Distance Prediction (IbRDP) Replacement Policy originally proposed by Keramidas, Petoumenos, and Kaxiras and further optimized by Petoumenos et al. In these works, we have proven that there is a strong correlation between the temporal characteristics of the cache blocks and the access patterns of instructions (PCs) that touch these cache blocks. Based on this observation we introduced a new class of instruction-based predictors which are able to directly predict with high accuracy at run-time when a cache block is going to be accessed in the future, a.k.a. the reuse distance of a cache block. Being able to predict the reuse distances of the cache blocks permits us to make near-optimal replacement decisions by “looking into the future.”

In this work, we employ an extension of the IbRDP Replacement policy. We carefully re-design the organization as well as the functionality of the predictor and the corresponding replacement algorithm in order to fit into the tight area budget provided by the CRC committee. Since our proposal naturally supports the ability to victimize the currently fetched blocks by not caching them at all in the cache (Selective Caching), we submit for evaluation two versions: the base-IbRDP and the IbRDP enhanced with Selective Caching (IbRDP+SC).

Our performance evaluations based on a subset of SPEC2006 applications show that IbRDP achieves an IPC improvement of 4.66% (arithmetic average) over traditional LRU, while IbRDP+SC is able to further increase its distance compared to the baseline LRU to 6.04%. Finally, we also show that IbRDP outperforms the previous state of the art proposal (namely Dynamic Insertion Policy or DIP) by 2.32% in terms of IPC (3.81% for the IbRDP+SC).
</div>



<br><b>Where replacement algorithms fail: a thorough analysis</b><br>Georgios Keramidas and Pavlos Petoumenos and Stefanos Kaxiras<br>CF 2010: Proceedings of the ACM International Conference on Computing Frontiers<br> May 2010 Bertinoro, Italy<br><a href="javascript:toggle_display('keramidas2010replacement_bibtex')"><i class="fa fa-file-text-o fa-lg"></i> bibtex</a>&nbsp;&nbsp;&nbsp;&nbsp;<a href="javascript:toggle_display('keramidas2010replacement_abstract')"><i class="fa fa-file-text-o fa-lg"></i> abstract</a>&nbsp;&nbsp;&nbsp;&nbsp;<a href="publications/papers/2010-CF.pdf"><i class="fa fa-file-pdf-o fa-lg"></i>&nbsp;paper</a>&nbsp;&nbsp;&nbsp;&nbsp;<br>



<div style="display:none; font-family:monospace; padding:25px" id="keramidas2010replacement_bibtex">@article { keramidas2010replacement,<br>&nbsp;&nbsp;&nbsp;&nbsp;title="Where replacement algorithms fail: a thorough analysis",<br>&nbsp;&nbsp;&nbsp;&nbsp;author="Georgios Keramidas and Pavlos Petoumenos and Stefanos Kaxiras",<br>&nbsp;&nbsp;&nbsp;&nbsp;year="2010",<br>&nbsp;&nbsp;&nbsp;&nbsp;month="May",<br>&nbsp;&nbsp;&nbsp;&nbsp;location="Bertinoro, Italy",<br>&nbsp;&nbsp;&nbsp;&nbsp;booktitle="CF 2010: Proceedings of the ACM International Conference on Computing Frontiers",<br>}</div>







<div style="display:none; font-family:monospace; width:600px; padding:25px" id="keramidas2010replacement_abstract">
Cache placement and eviction, especially at the last level of the memory hierarchy, have received a flurry of research activity recently. The common perception that LRU is a well-performing algorithm has recently been discredited: many researchers have turned their attention to more sophisticated algorithms that are able to substantially improve cache performance. In this paper, we thoroughly examine four recently proposed replacement policies: the Dynamic Insertion Policy (DIP), the Shepherd Cache (SC), the MLP-aware replacement, and the Instruction-based Reuse Distance Prediction (IbRDP) replacement policy. Our experimental studies show that there is a great inconsistency between the number of misses saved by each mechanism and the resulting improvement in IPC. This is particularly true for the DIP and the SC approach and indeed attest to the fact that these algorithms do not take into account the relative cost of each miss (i.e., whether it is an isolated or parallel miss). Their aim is to blindly lower the total number of misses. On the other hand, the MLP-aware replacement, although miss-cost-aware, cannot handle efficiently workloads which display LRU-hostile behavior and thus fails to reduce execution time even when there are ample opportunities to reduce cache misses. The IbRDP replacement policy shows both the ability to deal with non-LRU access patterns and MLP friendliness leading to greater consistency between the reduction of misses and the corresponding increase in performance thus the largest IPC improvement among the studied mechanisms. So, what are the appropriate characteristics of a replacement algorithm targeting the lower levels of the memory hierarchy? In this paper we are shedding some light on this question.
</div>



<br><b>MLP-aware Instruction Queue Resizing: The Key to Power-Efficient Performance</b><br>Pavlos Petoumenos and Georgia Psychou and Stefanos Kaxiras and Juan M. Cebrian Gonzalez and Juan Luis Aragon<br>ARCS 2010:  Proceedings of the International Conference on Architecture of Computing Systems<br> February 2010 Hanover, Germany<br><a href="javascript:toggle_display('petoumenos2010mlp_bibtex')"><i class="fa fa-file-text-o fa-lg"></i> bibtex</a>&nbsp;&nbsp;&nbsp;&nbsp;<a href="javascript:toggle_display('petoumenos2010mlp_abstract')"><i class="fa fa-file-text-o fa-lg"></i> abstract</a>&nbsp;&nbsp;&nbsp;&nbsp;<a href="publications/papers/2010-ARCS.pdf"><i class="fa fa-file-pdf-o fa-lg"></i>&nbsp;paper</a>&nbsp;&nbsp;&nbsp;&nbsp;<a href="publications/presentations/2010-ARCS.pdf"><i class="fa fa-file-pdf-o fa-lg"></i>&nbsp;slides</a>&nbsp;&nbsp;&nbsp;&nbsp;<br>



<div style="display:none; font-family:monospace; padding:25px" id="petoumenos2010mlp_bibtex">@article { petoumenos2010mlp,<br>&nbsp;&nbsp;&nbsp;&nbsp;title="MLP-aware Instruction Queue Resizing: The Key to Power-Efficient Performance",<br>&nbsp;&nbsp;&nbsp;&nbsp;author="Pavlos Petoumenos and Georgia Psychou and Stefanos Kaxiras and Juan M. Cebrian Gonzalez and Juan Luis Aragon",<br>&nbsp;&nbsp;&nbsp;&nbsp;year="2010",<br>&nbsp;&nbsp;&nbsp;&nbsp;month="February",<br>&nbsp;&nbsp;&nbsp;&nbsp;location="Hanover, Germany",<br>&nbsp;&nbsp;&nbsp;&nbsp;booktitle="ARCS 2010:  Proceedings of the International Conference on Architecture of Computing Systems",<br>}</div>







<div style="display:none; font-family:monospace; width:600px; padding:25px" id="petoumenos2010mlp_abstract">
Several techniques aiming to improve power-efficiency (measured as EDP) in out-of-order cores trade energy with performance. Prime examples are the techniques to resize the instruction queue (IQ). While most of them produce good results, they fail to take into account that changing the timing of memory accesses can have significant consequences on the memory-level parallelism (MLP) of the application and thus incur disproportional performance degradation. We propose a novel mechanism that deals with this realization by collecting fine-grain information about the maximum IQ resizing that does not affect the MLP of the program. This information is used to override the resizing enforced by feedback mechanisms when this resizing might reduce MLP. We compare our technique to a previously proposed non-MLP-aware management technique and our results show a significant increase in EDP savings for most benchmarks of the SPEC2000 suite.
</div>



<br><b>Instruction-based reuse-distance prediction for effective cache management</b><br>Pavlos Petoumenos and Georgios Keramidas and Stefanos Kaxiras<br>SAMOS IX: Proceedings of the International Conference on Systems, architectures, modeling and simulation<br> July 2009 Samos, Greece<br><a href="javascript:toggle_display('petoumenos2009instruction_bibtex')"><i class="fa fa-file-text-o fa-lg"></i> bibtex</a>&nbsp;&nbsp;&nbsp;&nbsp;<a href="javascript:toggle_display('petoumenos2009instruction_abstract')"><i class="fa fa-file-text-o fa-lg"></i> abstract</a>&nbsp;&nbsp;&nbsp;&nbsp;<a href="publications/papers/2009-SAMOS.pdf"><i class="fa fa-file-pdf-o fa-lg"></i>&nbsp;paper</a>&nbsp;&nbsp;&nbsp;&nbsp;<a href="publications/presentations/2009-SAMOS.pdf"><i class="fa fa-file-pdf-o fa-lg"></i>&nbsp;slides</a>&nbsp;&nbsp;&nbsp;&nbsp;<br>



<div style="display:none; font-family:monospace; padding:25px" id="petoumenos2009instruction_bibtex">@article { petoumenos2009instruction,<br>&nbsp;&nbsp;&nbsp;&nbsp;title="Instruction-based reuse-distance prediction for effective cache management",<br>&nbsp;&nbsp;&nbsp;&nbsp;author="Pavlos Petoumenos and Georgios Keramidas and Stefanos Kaxiras",<br>&nbsp;&nbsp;&nbsp;&nbsp;year="2009",<br>&nbsp;&nbsp;&nbsp;&nbsp;month="July",<br>&nbsp;&nbsp;&nbsp;&nbsp;location="Samos, Greece",<br>&nbsp;&nbsp;&nbsp;&nbsp;booktitle="SAMOS IX: Proceedings of the International Conference on Systems, architectures, modeling and simulation",<br>}</div>







<div style="display:none; font-family:monospace; width:600px; padding:25px" id="petoumenos2009instruction_abstract">
The effect of caching is fully determined by the program locality or the data reuse and several cache management techniques try to base their decisions on the prediction of temporal locality in programs. However, prior work reports only rough techniques which either try to predict when a cache block loses its temporal locality or try to categorize cache items as highly or poorly temporal. In this work, we quantify the temporal characteristics of the cache block at run time by predicting the cache block reuse distances (measured in intervening cache accesses), based on the access patterns of the instructions (PCs) that touch the cache blocks. We show that an instruction-based reused distance predictor is very accurate and allows approximation of optimal replacement decisions, since we can “see” the future. We experimentally evaluate our prediction scheme in various sizes L2 caches using a subset of the most memory intensive SPEC2000 benchmarks. Our proposal obtains a significant improvement in terms of IPC over traditional LRU up to 130.6% (17.2% on average) and it also outperforms the previous state of the art proposal (namely Dynamic Insertion Policy or DIP) by up to 80.7% (15.8% on average).
</div>



<br><b>Efficient microarchitecture policies for accurately adapting to power constraints</b><br>Juan M. Cebrian Gonzalez and Juan Luis Aragon and Jose M. Garcia and Pavlos Petoumenos and Stefanos Kaxiras<br>IPDPS 2009: Proceedings of the IEEE International Symposium on Parallel and Distributed Processing<br> May 2009 Rome, Italy<br><a href="javascript:toggle_display('cebrian2009efficient_bibtex')"><i class="fa fa-file-text-o fa-lg"></i> bibtex</a>&nbsp;&nbsp;&nbsp;&nbsp;<a href="javascript:toggle_display('cebrian2009efficient_abstract')"><i class="fa fa-file-text-o fa-lg"></i> abstract</a>&nbsp;&nbsp;&nbsp;&nbsp;<a href="publications/papers/2009-IPDPS.pdf"><i class="fa fa-file-pdf-o fa-lg"></i>&nbsp;paper</a>&nbsp;&nbsp;&nbsp;&nbsp;<br>



<div style="display:none; font-family:monospace; padding:25px" id="cebrian2009efficient_bibtex">@article { cebrian2009efficient,<br>&nbsp;&nbsp;&nbsp;&nbsp;title="Efficient microarchitecture policies for accurately adapting to power constraints",<br>&nbsp;&nbsp;&nbsp;&nbsp;author="Juan M. Cebrian Gonzalez and Juan Luis Aragon and Jose M. Garcia and Pavlos Petoumenos and Stefanos Kaxiras",<br>&nbsp;&nbsp;&nbsp;&nbsp;year="2009",<br>&nbsp;&nbsp;&nbsp;&nbsp;month="May",<br>&nbsp;&nbsp;&nbsp;&nbsp;location="Rome, Italy",<br>&nbsp;&nbsp;&nbsp;&nbsp;booktitle="IPDPS 2009: Proceedings of the IEEE International Symposium on Parallel and Distributed Processing",<br>}</div>







<div style="display:none; font-family:monospace; width:600px; padding:25px" id="cebrian2009efficient_abstract">
In the past years Dynamic Voltage and Frequency Scaling (DVFS) has been an effective technique that allowed microprocessors to match a predefined power budget. However, as process technology shrinks, DVFS becomes less effective (because of the increasing leakage power) and it is getting closer to a point where DVFS won’t be useful at all (when static power exceeds dynamic power). In this paper we propose the use of microarchitectural techniques to accurately match a power constraint while maximizing the energy efficiency of the processor. We will predict the processor power consumption at a basic block level, using the consumed power translated into tokens to select between different power-saving micro-architectural techniques. These techniques are orthogonal to DVFS so they can be simultaneously applied. We propose a two-level approach where DVFS acts as a coarse-grained technique to lower the average power while microarchitectural techniques remove all the power spikes efficiently. Experimental results show that the use of power-saving microarchitectural techniques in conjunction with DVFS is up to six times more precise, in terms of total energy consumed (area) over the power budget, than using DVFS alone for matching a predefined power budget. Furthermore, in a near future DVFS will become DFS because lowering the supply voltage will be too expensive in terms of leakage power. At that point, the use of power-saving microarchitectural techniques will become even more energy efficient.
</div>



<br><b>Cache Replacement Based on Reuse-Distance Prediction</b><br>Georgios Keramidas and Pavlos Petoumenos and Stefanos Kaxiras<br>ICCD 2007: Proceedings of the IEEE International Conference on Computer Design<br> October 2007 Lake Tahoe, CA, USA<br><a href="javascript:toggle_display('keramidas2007cache_bibtex')"><i class="fa fa-file-text-o fa-lg"></i> bibtex</a>&nbsp;&nbsp;&nbsp;&nbsp;<a href="javascript:toggle_display('keramidas2007cache_abstract')"><i class="fa fa-file-text-o fa-lg"></i> abstract</a>&nbsp;&nbsp;&nbsp;&nbsp;<a href="publications/papers/2007-ICCD.pdf"><i class="fa fa-file-pdf-o fa-lg"></i>&nbsp;paper</a>&nbsp;&nbsp;&nbsp;&nbsp;<a href="publications/presentations/2007-ICCD.pdf"><i class="fa fa-file-pdf-o fa-lg"></i>&nbsp;slides</a>&nbsp;&nbsp;&nbsp;&nbsp;<br>



<div style="display:none; font-family:monospace; padding:25px" id="keramidas2007cache_bibtex">@article { keramidas2007cache,<br>&nbsp;&nbsp;&nbsp;&nbsp;title="Cache Replacement Based on Reuse-Distance Prediction",<br>&nbsp;&nbsp;&nbsp;&nbsp;author="Georgios Keramidas and Pavlos Petoumenos and Stefanos Kaxiras",<br>&nbsp;&nbsp;&nbsp;&nbsp;year="2007",<br>&nbsp;&nbsp;&nbsp;&nbsp;month="October",<br>&nbsp;&nbsp;&nbsp;&nbsp;location="Lake Tahoe, CA, USA",<br>&nbsp;&nbsp;&nbsp;&nbsp;booktitle="ICCD 2007: Proceedings of the IEEE International Conference on Computer Design",<br>}</div>







<div style="display:none; font-family:monospace; width:600px; padding:25px" id="keramidas2007cache_abstract">
Several cache management techniques have been proposed that indirectly try to base their decisions on cacheline reuse-distance, like Cache Decay which is a postdiction of reuse-distances: if a cacheline has not been accessed for some "decay interval" we know that its reuse-distance is at least as large as this decay interval. In this work, we propose to directly predict reuse-distances via instruction-based (PC) prediction and use this information for cache level optimizations. In this paper, we choose as our target for optimization the replacement policy of the L2 cache, because the gap between the LRU and the theoretical optimal replacement algorithm is comparatively large for L2 caches. This indicates that, in many situations, there is ample room for improvement. We evaluate our reuse-distance based replacement policy using a subset of the most memory intensive SPEC2000 and our results show significant benefits across the board.
</div>



<br><b>Using Value Locality to Reduce Memory Encryption Overhead in Embedded Processors</b><br>Georgios Keramidas and Pavlos Petoumenos and Stefanos Kaxiras and Alexandros Antonopoulos and Dimitrios Serpanos<br>ETFA 2007: Proceedings of the IEEE/ACM Conference on Emerging Technologies and Factory Automation<br> September 2007 Patras, Greece<br><a href="javascript:toggle_display('keramidas2007using_bibtex')"><i class="fa fa-file-text-o fa-lg"></i> bibtex</a>&nbsp;&nbsp;&nbsp;&nbsp;<a href="javascript:toggle_display('keramidas2007using_abstract')"><i class="fa fa-file-text-o fa-lg"></i> abstract</a>&nbsp;&nbsp;&nbsp;&nbsp;<a href="publications/papers/2007-ETFA.pdf"><i class="fa fa-file-pdf-o fa-lg"></i>&nbsp;paper</a>&nbsp;&nbsp;&nbsp;&nbsp;<br>



<div style="display:none; font-family:monospace; padding:25px" id="keramidas2007using_bibtex">@article { keramidas2007using,<br>&nbsp;&nbsp;&nbsp;&nbsp;title="Using Value Locality to Reduce Memory Encryption Overhead in Embedded Processors",<br>&nbsp;&nbsp;&nbsp;&nbsp;author="Georgios Keramidas and Pavlos Petoumenos and Stefanos Kaxiras and Alexandros Antonopoulos and Dimitrios Serpanos",<br>&nbsp;&nbsp;&nbsp;&nbsp;year="2007",<br>&nbsp;&nbsp;&nbsp;&nbsp;month="September",<br>&nbsp;&nbsp;&nbsp;&nbsp;location="Patras, Greece",<br>&nbsp;&nbsp;&nbsp;&nbsp;booktitle="ETFA 2007: Proceedings of the IEEE/ACM Conference on Emerging Technologies and Factory Automation",<br>}</div>







<div style="display:none; font-family:monospace; width:600px; padding:25px" id="keramidas2007using_abstract">
Memory encryption has gained much attention lately as a way to offer a secure environment to fight against software and hardware attacks. Many researchers provided memory encryption schemes whereby one or more levels of the memory hierarchy were encrypted using a cryptographic algorithm such as AES. Counter Mode (CM) encryption, also called One-Time-Pad (OTP) encryption, is proven to be quite effective for main memory encryption. However, CM encryption requires an extra sequence number (counter) to be associated with every memory location (L2 block cacheline granularity is used). The per-block counters must be updated every time a block is written back to memory otherwise known-plaintext attacks may occur. Thus, the size of those counters is a critical parameter in the system design. In this work, we propose the use of silent stores as a method of providing the CM encryption with less overhead. Silent stores, i.e. stores, to memory that write the same value as already stored in that memory location, have been observed to occur frequently. These stores create redundant memory write-backs (and counter updates), so eliminating them will lower performance overheads introduced by the encryption/decryption process. Our initial results show significant benefits across the board indicating the promising nature of the proposed idea.
</div>



<br><b>Modelling Cache Sharing on Chip Multiprocessor Architectures</b><br>Pavlos Petoumenos and Georgios Keramidas and Hakan Zeffer and Stefanos Kaxiras and Erik Hagersten<br>IISWC 2006: Proceedings of the IEEE International Symposium on Workload Characterization<br> October 2006 San Jose, CA, USA<br><a href="javascript:toggle_display('petoumenos2006modeling_bibtex')"><i class="fa fa-file-text-o fa-lg"></i> bibtex</a>&nbsp;&nbsp;&nbsp;&nbsp;<a href="javascript:toggle_display('petoumenos2006modeling_abstract')"><i class="fa fa-file-text-o fa-lg"></i> abstract</a>&nbsp;&nbsp;&nbsp;&nbsp;<a href="publications/papers/2006-IISWC.pdf"><i class="fa fa-file-pdf-o fa-lg"></i>&nbsp;paper</a>&nbsp;&nbsp;&nbsp;&nbsp;<a href="publications/presentations/2006-IISWC.pdf"><i class="fa fa-file-pdf-o fa-lg"></i>&nbsp;slides</a>&nbsp;&nbsp;&nbsp;&nbsp;<br>



<div style="display:none; font-family:monospace; padding:25px" id="petoumenos2006modeling_bibtex">@article { petoumenos2006modeling,<br>&nbsp;&nbsp;&nbsp;&nbsp;title="Modelling Cache Sharing on Chip Multiprocessor Architectures",<br>&nbsp;&nbsp;&nbsp;&nbsp;author="Pavlos Petoumenos and Georgios Keramidas and Hakan Zeffer and Stefanos Kaxiras and Erik Hagersten",<br>&nbsp;&nbsp;&nbsp;&nbsp;year="2006",<br>&nbsp;&nbsp;&nbsp;&nbsp;month="October",<br>&nbsp;&nbsp;&nbsp;&nbsp;location="San Jose, CA, USA",<br>&nbsp;&nbsp;&nbsp;&nbsp;booktitle="IISWC 2006: Proceedings of the IEEE International Symposium on Workload Characterization",<br>}</div>







<div style="display:none; font-family:monospace; width:600px; padding:25px" id="petoumenos2006modeling_abstract">
As CMPs are emerging as the dominant architecture for a wide range of platforms (from embedded systems and game consoles, to PCs, and to servers) the need to manage on-chip resources, such as shared caches, becomes a necessity. In this paper we propose a new statistical model of a CMP shared cache which not only describes cache sharing but also its management via a novel fine-grain mechanism. Our model, called StatShare, accurately describes the behavior of the sharing threads using run-time information (reuse-distance information for memory accesses) and helps us understand how effectively each thread uses its space. The mechanism to manage the cache at the cache-line granularity is inspired by Cache Decay, but contains important differences. Decayed cache-lines are not turned-off to save leakage but are rather “available for replacement.” Decay modifies the underlying replacement policy (random, LRU) to control sharing but in a very flexible and non-strict way which makes it superior to strict cache partitioning schemes (both fine and coarse grained). The statistical model allows us to assess a thread’s cache behavior under decay. Detailed CMP simulations show that: i) StatShare accurately predicts the thread behavior in a shared cache, ii) managing sharing via decay (in combination with the StatShare run time information) can be used to enforce external QoS requirements or various high-level fairness policies.
</div>



<br><b>Preventing Denial-of-Service Attacks in Shared CMP Caches</b><br>Georgios Keramidas and Pavlos Petoumenos and Stefanos Kaxiras and Alexandros Antonopoulos and Dimitrios Serpanos<br>SAMOS VI: Proceedings of the International Workshop on Embedded Computer Systems: Architectures, Modeling, and Simulation<br> July 2006 Samos, Greece<br><a href="javascript:toggle_display('keramidas2006preventing_bibtex')"><i class="fa fa-file-text-o fa-lg"></i> bibtex</a>&nbsp;&nbsp;&nbsp;&nbsp;<a href="javascript:toggle_display('keramidas2006preventing_abstract')"><i class="fa fa-file-text-o fa-lg"></i> abstract</a>&nbsp;&nbsp;&nbsp;&nbsp;<a href="publications/papers/2006-SAMOS.pdf"><i class="fa fa-file-pdf-o fa-lg"></i>&nbsp;paper</a>&nbsp;&nbsp;&nbsp;&nbsp;<br>



<div style="display:none; font-family:monospace; padding:25px" id="keramidas2006preventing_bibtex">@article { keramidas2006preventing,<br>&nbsp;&nbsp;&nbsp;&nbsp;title="Preventing Denial-of-Service Attacks in Shared CMP Caches",<br>&nbsp;&nbsp;&nbsp;&nbsp;author="Georgios Keramidas and Pavlos Petoumenos and Stefanos Kaxiras and Alexandros Antonopoulos and Dimitrios Serpanos",<br>&nbsp;&nbsp;&nbsp;&nbsp;year="2006",<br>&nbsp;&nbsp;&nbsp;&nbsp;month="July",<br>&nbsp;&nbsp;&nbsp;&nbsp;location="Samos, Greece",<br>&nbsp;&nbsp;&nbsp;&nbsp;booktitle="SAMOS VI: Proceedings of the International Workshop on Embedded Computer Systems: Architectures, Modeling, and Simulation",<br>}</div>







<div style="display:none; font-family:monospace; width:600px; padding:25px" id="keramidas2006preventing_abstract">
Denial-of-Service (DoS) attacks try to exhaust some shared resources (e.g. process tables, functional units) of a service-centric provider. As Chip Multi-Processors (CMPs) are becoming mainstream architecture for server class processors, the need to manage on-chip resources in a way that can provide QoS guarantees becomes a necessity. Shared resources in CMPs typically include L2 cache memory. In this paper, we explore the problem of managing the on-chip shared caches in a CMP workstation where malicious threads or just cache “hungry” threads try to hog the cache giving rise to DoS opportunities. An important characteristic of our method is that there is no need to distinguish between malicious and “healthy” threads. The proposed methodology is based on a statistical model of a shared cache that can be fed with run-time information and accurately describe the behavior of the shared threads. Using this information, we are able to understand which thread (malicious or not) can be “compressed” into less space with negligible damage and to drive accordingly the underlying replacement policy of the cache. Our results show that the proposed attack-resistant replacement algorithm can be used to enforce high-level policies such as policies that try to maximize the “usefulness” of the cache real estate or assign custom space-allocation policies based on external QoS needs.
</div>



<br><b>Statshare: A statistical model for managing cache sharing via decay</b><br>Pavlos Petoumenos and Georgios Keramidas and Hakan Zeffer and Stefanos Kaxiras and Erik Hagersten<br>MoBS 2006: Proceedings of the Annual Workshop on Modeling, Benchmarking and Simulation<br> June 2006 Boston, MA, USA<br><a href="javascript:toggle_display('petoumenos2006statshare_bibtex')"><i class="fa fa-file-text-o fa-lg"></i> bibtex</a>&nbsp;&nbsp;&nbsp;&nbsp;<a href="javascript:toggle_display('petoumenos2006statshare_abstract')"><i class="fa fa-file-text-o fa-lg"></i> abstract</a>&nbsp;&nbsp;&nbsp;&nbsp;<a href="publications/papers/2006-MoBS.pdf"><i class="fa fa-file-pdf-o fa-lg"></i>&nbsp;paper</a>&nbsp;&nbsp;&nbsp;&nbsp;<br>



<div style="display:none; font-family:monospace; padding:25px" id="petoumenos2006statshare_bibtex">@article { petoumenos2006statshare,<br>&nbsp;&nbsp;&nbsp;&nbsp;title="Statshare: A statistical model for managing cache sharing via decay",<br>&nbsp;&nbsp;&nbsp;&nbsp;author="Pavlos Petoumenos and Georgios Keramidas and Hakan Zeffer and Stefanos Kaxiras and Erik Hagersten",<br>&nbsp;&nbsp;&nbsp;&nbsp;year="2006",<br>&nbsp;&nbsp;&nbsp;&nbsp;month="June",<br>&nbsp;&nbsp;&nbsp;&nbsp;location="Boston, MA, USA",<br>&nbsp;&nbsp;&nbsp;&nbsp;booktitle="MoBS 2006: Proceedings of the Annual Workshop on Modeling, Benchmarking and Simulation",<br>}</div>







<div style="display:none; font-family:monospace; width:600px; padding:25px" id="petoumenos2006statshare_abstract">
As CMPs are emerging as the dominant architecture for a wide range of platforms (from embedded systems and game consoles, to PCs, and to servers) the need to manage on-chip resources becomes a necessity. In this paper we examine the management of on-chip shared caches. Our paper offers two major contributions. First, we propose a new statistical model of a shared cache that can be fed with run-time information: reuse-distance information for thread accesses. Our model, called StatShare, accurately describes the behavior of the sharing threads, helps us understand which threads can be “compressed” into less space without perceptible damage, and how effectively each thread uses its space. Second, we propose a mechanism to manage the cache at a very fine level, at the cache-line granularity. Our mechanism is inspired by cache decay, but with some important differences. Decayed cache-lines are not turned-off to save leakage but rather they are “available for replacement.” Decay modifies the underlying replacement policy (random, LRU), to enforce our high-level policy decisions but in a very flexible and non-strict way. The statistical model allows us to assess a thread’s cache behavior under decay. Using this information we can then apply high-level policies such as policies that try to minimize the global miss-rate, or maximize the “usefulness” of the cache real estate, or even custom space- allocation policies according to external QoS needs. To evaluate our approach we have implemented StatShare in a CMP simulator. Our results show that: i) managing sharing via decay outperforms coarse-grain partitioning schemes, ii) StatShare can yield run-time information to allow high-level policies to control decay.
</div>



<br><h2>Presentations and Invited Talks</h2><b>How fast? How furious? Real optimizations for real people</b><br>GPG Seminars<br>4 May 2016 Glasgow, Scotland<br><a href="publications/presentations/20160504-Glasgow.pdf"><i class="fa fa-file-pdf-o fa-lg"></i></a> <br><br><b>How fast? How furious? Real optimizations for real people</b><br>AMAS-DO 2016 (CGO Workshop)<br>13 March 2016 Barcelona, Spain<br><a href="publications/presentations/20160312-PP-AMASDO.pdf"><i class="fa fa-file-pdf-o fa-lg"></i></a> <br><br><b>Power Capping: What works, what does not</b><br>ICPADS 2015<br>16 December 2015 Melbourne, Australia<br><a href="publications/presentations/20151205-ICPADS.pdf"><i class="fa fa-file-pdf-o fa-lg"></i></a> <br><br><b>Iterative Compilation 1.01</b><br>PPar Lunch Lectures<br>10 December 2014 Edinburgh, Scotland<br><a href="publications/presentations/2014-PParLunch.pdf"><i class="fa fa-file-pdf-o fa-lg"></i></a> <br><br><b>Instruction-based Reuse Distance Prediction Replacement Policy</b><br>1st JILP Workshop on Computer Architecture Competitions<br>20 June 2010 St. Malo, France<br><a href="publications/presentations/2010-IbRDP_v2.pdf"><i class="fa fa-file-pdf-o fa-lg"></i></a> <br><br><b>MLP-aware Instruction Queue Resizing: The Key to Power-Efficient Performance</b><br>ARCS 2010<br>23 Febryary 2010 Hanover, Germany<br><a href="publications/presentations/2010-ARCS.pdf"><i class="fa fa-file-pdf-o fa-lg"></i></a> <br><br><b>Instruction-based reuse-distance prediction for effective cache management</b><br>SAMOS-IX<br>20 July 2009 Samos, Greece<br><a href="publications/presentations/2009-SAMOS.pdf"><i class="fa fa-file-pdf-o fa-lg"></i></a> <br><br><b>Cache Replacement Based on Reuse-Distance Prediction</b><br>ICCD 2007<br>9 October 2007 Lake Tahoe, CA, USA<br><a href="publications/presentations/2007-ICCD.pdf"><i class="fa fa-file-pdf-o fa-lg"></i></a> <br><br><b>Modelling Cache Sharing on Chip Multiprocessor Architectures</b><br>IISWC 2006<br>27 October 2006 San Jose, CA, USA<br><a href="publications/presentations/2006-IISWC.pdf"><i class="fa fa-file-pdf-o fa-lg"></i></a> <br><br><h2>Theses</h2><b>PhD Thesis - Managing Shared Resources in Multi-core Systems</b><br>Supervisor - Stefanos Kaxiras<br><a href="publications/papers/2011_thesis.pdf">Thesis (pdf - Greek Only)</a>



