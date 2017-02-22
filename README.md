<?xml version="1.0"?>
<?xml-stylesheet type="text/xsl" href="publications.xsl"?>
<publications>

    <inproceedings title="Synthesizing Benchmarks for Predictive Modeling"
        bibtex="cummins_deeplearning_cgo2017"
        author="Christopher Cummins and Pavlos Petoumenos and Zheng Wang and Hugh Leather"
        year="2017"
        month="February"
        location="Austin, Texas, US"
	notes="Best Paper Award"
        booktitle="Proceedings of the International Symposium on Code Generation and Optimization (CGO 2017)">
        <file name="paper" type="pdf" path="https://github.com/ppetoumenos/publications/raw/master/2017/CGO17-Clgen.pdf"/>
        <file name="presentation" type="pdf" path="https://speakerdeck.com/chriscummins/synthesizing-benchmarks-for-predictive-modelling-cgo-17"/>
        <file name="clgen" type="code" path="https://github.com/ChrisCummins/clgen"/>
        <abstract>
	Predictive modeling using machine learning is an effective method for building compiler heuristics, but there is a shortage of benchmarks. Typical machine learning experiments outside of the compilation field train over thousands or millions of examples. In machine learning for compilers, however, there are typically only a few dozen common benchmarks available. This limits the quality of learned models, as they have very sparse training data for what are often high-dimensional feature spaces. What is needed is a way to generate an unbounded number of training programs that finely cover the feature space. At the same time the generated programs must be similar to the types of programs that human developers actually write, otherwise the learning will target the wrong parts of the feature space. We mine open source repositories for program fragments and apply deep learning techniques to automatically construct models for how humans write programs. We sample these models to generate an unbounded number of runnable training programs. The quality of the programs is such that even human developers struggle to distinguish our generated programs from hand-written code. We use our generator for OpenCL programs, CLgen, to automatically synthesize thousands of programs and show that learning over these improves the performance of a state of the art predictive model by 1.27x. In addition, the fine covering of the feature space automatically exposes weaknesses in the feature design which are invisible with the sparse training examples from existing benchmark suites. Correcting these weaknesses further increases performance by 4.30x.
        </abstract>
    </inproceedings>

    <inproceedings title="Minimizing the Cost of Iterative Compilation with Active Learning"
        bibtex="ogilvie_active_cgo2017"
        author="William Ogilvie and Pavlos Petoumenos and Zheng Wang and Hugh Leather"
        year="2017"
        month="February"
        location="Austin, Texas, US"
        booktitle="Proceedings of the International Symposium on Code Generation and Optimization (CGO 2017)">
        <file name="paper" type="pdf" path="https://github.com/ppetoumenos/publications/raw/master/2017/CGO17-ActiveLearning.pdf"/>
        <file name="presentation" type="pdf" path="https://github.com/ppetoumenos/publications/raw/master/2017/CGO17-ActiveLearning-Presentation.pdf"/>
        <abstract>
	Since performance is not portable between platforms, engineers must fine-tune heuristics for each processor in turn. This is such a laborious task that high-profile compilers, supporting many architectures, cannot keep up with hardware innovation and are actually out-of-date. Iterative compilation driven by machine learning has been shown to be efficient at generating portable optimization models automatically. However, good quality models require costly, repetitive, and extensive training which greatly hinders the wide adoption of this powerful technique.

	In this work, we show that much of this cost is spent collecting training data, runtime measurements for different optimization decisions, which contribute little to the final heuristic. Current implementations evaluate randomly chosen, often redundant, training examples a pre-configured, almost always excessive, number of times – a large source of wasted effort. Our approach optimizes not only the selection of training examples but also the number of samples per example, independently. To evaluate, we construct 11 high-quality models which use a combination of optimization settings to predict the runtime of benchmarks from the SPAPT suite. Our novel, broadly applicable, methodology is able to reduce the training overhead by up to 26x compared to an approach with a fixed number of sample runs, transforming what is potentially months of work into days.
        </abstract>
    </inproceedings>

    <inproceedings title="Towards Collaborative Performance Tuning of Algorithmic Skeletons"
        bibtex="cummins_collaborative_hlpgpu2016"
        author="Christoper Cummins and Pavlos Petoumenos and Michel Stewer and Hugh Leather"
        year="2016"
        month="January"
        location="Prague, Czech Republic"
        booktitle="Proceedings of the International Workshop on High-Level Programming for Heterogeneous and Hierarchical Parallel Systems (HLPGPU 2016)">
        <file name="paper" type="pdf" path="publications/papers/750-paper-hlpgpu_2016_paper_6.pdf"/>
        <abstract>
        The physical limitations of microprocessor design have forced the industry towards increasingly heterogeneous designs to extract performance. This trend has not been matched with adequate software tools, leading to a growing disparity between the availability of parallelism and the ability for application developers to exploit it. Algorithmic skeletons simplify parallel programming by providing high-level, reusable patterns of computation. Achieving performant skeleton implementations is a difficult task; skeleton authors must attempt to anticipate and tune for a wide range of architectures and use cases. This results in implementations that target the general case and cannot provide the performance advantages that are gained from tuning low level optimization parameters. Autotuning combined with machine learning offers promising performance benefits in these situations, but the high cost of training and lack of available tools limits the practicality of autotuning for real world programming. We believe that performing autotuning at the level of the skeleton library can overcome these issues. In this work, we present OmniTune — an extensible and distributed framework for dynamic autotuning of optimization parameters at runtime. OmniTune uses a client-server model with a flexible API to support machine learning enabled autotuning. Training data is shared across a network of cooperating systems, using a collective approach to performance tuning. We demonstrate the practicality of OmniTune in a case study using the algorithmic skeleton library SkelCL. By automatically tuning the workgroup size of OpenCL Stencil skeleton kernels, we show that that static tuning across a range of GPUs and programs can achieve only 26% of the optimal performance, while OmniTune achieves 92% of this maximum, equating to an average 5.65× speedup. OmniTune achieves this without introducing a significant runtime overhead, and enables portable, cross-device and cross-program tuning.
        </abstract>
    </inproceedings>

    <inproceedings title="Iterative Compilation on Mobile Devices"
        bibtex="mpeis_iterative_adapt2016"
        author="Paschalis Mpeis and Pavlos Petoumenos and Hugh Leather"
        year="2016"
        month="January"
        location="Prague, Czech Republic"
        booktitle="Proceedings of the 6th International Workshop on Adaptive Self-tuning Computing Systems (ADAPT 2016)">
        <file name="paper" type="pdf" path="http://arxiv.org/abs/1511.02603"/>
        <abstract>
        The abundance of poorly optimized mobile applications coupled with their increasing centrality in our digital lives make a framework for mobile app optimization an imperative. While tuning strategies for desktop and server applications have a long history, it is difficult to adapt them for use on mobile phones. Reference inputs which trigger behavior similar to a mobile application's typical are hard to construct. For many classes of applications the very concept of typical behavior is nonexistent, each user interacting with the application in very different ways. In contexts like this, optimization strategies need to evaluate their effectiveness against real user input, but doing so online runs the risk of user dissatisfaction when suboptimal optimizations are evaluated. In this paper we present an iterative compiler which employs a novel capture and replay technique in order to collect real user input and use it later to evaluate different transformations offline. The proposed mechanism identifies and stores only the set of memory pages needed to replay the most heavily used functions of the application. At idle periods, this minimal state is combined with different binaries of the application, each one build with different optimizations enabled. Replaying the targeted functions allows us to evaluate the effectiveness of each set of optimizations for the actual way the user interacts with the application. For the BEEBS benchmark suite, our approach was able to improve performance by up to 57%, while keeping the slowdown experienced by the user on average at 0.8%. By focusing only on heavily used functions, we are able to conserve storage space by between two and three orders of magnitude compared to typical capture and replay implementations.
        </abstract>
    </inproceedings>

    <inproceedings title="Autotuning OpenCL Workgroup Size for Stencil Patterns"
        bibtex="cummins_autotuning_adapt2016"
        author="Christoper Cummins and Pavlos Petoumenos and Michel Stewer and Hugh Leather"
        year="2016"
        month="January"
        location="Prague, Czech Republic"
        booktitle="Proceedings of the 6th International Workshop on Adaptive Self-tuning Computing Systems (ADAPT 2016)">
        <file name="paper" type="pdf" path="http://arxiv.org/abs/1511.02490"/>
        <abstract>
        Selecting an appropriate workgroup size is critical for the performance of OpenCL kernels, and requires knowledge of the underlying hardware, the data being operated on, and the implementation of the kernel. This makes portable performance of OpenCL programs a challenging goal, since simple heuristics and statically chosen values fail to exploit the available performance. To address this, we propose the use of machine learning-enabled autotuning to automatically predict workgroup sizes for stencil patterns on CPUs and multi-GPUs. We present three methodologies for predicting workgroup sizes. The first, using classifiers to select the optimal workgroup size. The second and third proposed methodologies employ the novel use of regressors for performing classification by predicting the runtime of kernels and the relative performance of different workgroup sizes, respectively. We evaluate the effectiveness of each technique in an empirical study of 429 combinations of architecture, kernel, and dataset, comparing an average of 629 different workgroup sizes for each. We find that autotuning provides a median 3.79× speedup over the best possible fixed workgroup size, achieving 94% of the maximum performance.
        </abstract>
    </inproceedings>

    <inproceedings title="Power Capping: What Works, What Does Not"
        bibtex="petoumenos_powercapping_icpads2015"
        author="Pavlos Petoumenos and Lev Mukhanov and Zheng Wang and Hugh Leather and Dimitrios Nikolopoulos"
        year="2015"
        month="December"
        location="Melbourne, Australia"
        booktitle="Proceedings of the 21st IEEE International Conference on Parallel and Distributed Systems (ICPADS), 2015">
        <file name="paper" type="pdf" path="publications/papers/221-Power.Capping.What.Works.What.Does.Not.pdf"/>
        <file name="presentation" type="pdf" path="publications/presentations/20151205-ICPADS.pdf"/>
        <abstract>
        Peak power consumption is the first order design constraint of data centers. Though peak power consumption is rarely, if ever, observed, the entire data center facility must prepare for it, leading to inefficient usage of its resources. The most prominent way for addressing this issue is to limit the power consumption of the data center IT facility far below its theoretical peak value. Many approaches have been proposed to achieve that, based on the same small set of enforcement mechanisms, but there has been no corresponding work on systematically examining the advantages and disadvantages of each such mechanism. In the absence of such a study, it is unclear what is the optimal mechanism for a given computing environment, which can lead to unnecessarily poor performance if an inappropriate scheme is used. This paper fills this gap by comparing for the first time five widely used power capping mechanisms under the same hardware/software setting. We also explore possible alternative power capping mechanisms beyond what has been previously proposed and evaluate them under the same setup. We systematically analyze the strengths and weaknesses of each mechanism, in terms of energy efficiency, overhead, and predictable behavior. We show how these mechanisms can be combined in order to implement an optimal power capping mechanism which reduces the slowdown compared to the most widely used mechanism by up to 88%. Our results provide interesting insights regarding the different trade-offs of power capping techniques, which will be useful for designing and implementing highly efficient power capping in the future.
        </abstract>
    </inproceedings>

    <inproceedings title="Intelligent Heuristic Construction with Active Learning"
        bibtex="ogilvie_intelligentheuristic_cpc2015"
        author="William F Ogilvie and Pavlos Petoumenos and Zheng Wang and Hugh Leather"
        year="2015"
        month="January"
        location="London, England"
        booktitle="CPC '15: Proceedings of Compilers for Parallel Computing">
        <abstract>
        Building effective optimization heuristics is a challenging task which often takes developers several months if not years to complete. Predictive modelling has recently emerged as a promising solution, automatically constructing heuristics from training data. However, obtaining this data can take months per platform. This is becoming an ever more critical problem and if no solution is found we shall be left with out of date heuristics which cannot extract the best performance from modern machines. In this work, we present a low-cost predictive modelling approach for automatic heuristic construction which significantly reduces this training overhead. Typically in supervised learning the training instances are randomly selected to evaluate regardless of how much useful information they carry. This wastes effort on parts of the space that contribute little to the quality of the produced heuristic. Our approach, on the other hand, uses active learning to select and only focus on the most useful training examples. We demonstrate this technique by automatically constructing a model to determine on which device to execute four parallel programs at differing problem dimensions for a representative Cpu–Gpu based heterogeneous system. Our methodology is remarkably simple and yet effective, making it a strong candidate for wide adoption. At high levels of classification accuracy the average learning speed-up is 3x, as compared to the stateof-the-art.
        </abstract>
    </inproceedings>

    <inproceedings title="Measuring QoE of Interactive Workloads and Characterising Frequency Governors on Mobile Devices."
        bibtex="leather_interactiveworkloads_iiswc2014"
        author="Volker Seeker and Pavlos Petoumenos and Hugh Leather and Bjorn Franke"
        year="2014"
        month="October"
        location="Raleigh, North Carolina, USA"
	notes="Best Paper Award"
        booktitle="IISWC '14: Proceedings of the 2014 IEEE International Symposium on Workload Characterization">
        <file name="paper" type="pdf" path="publications/papers/2014_interactiveworkloads_iiswc.pdf"/>
        <file name="presentation" type="pdf" path="publications/presentations/2014_interactiveworkloads_iiswc.pdf"/>
        <file name="sample workload" type="video" path="publications/presentations/2014_interactiveworkloads_iiswc-sample_workload.mp4"/>
        <file name="auto replay" type="video" path="publications/presentations/2014_interactiveworkloads_iiswc-auto_replay.mp4"/>
        <abstract>
            Mobile computing devices such as smartphones and tablets have become tightly integrated with many people’s life, both at work and at home. Users spend large amounts of time interacting with their mobile device and demand an excellent user experience in terms of responsiveness, whilst simultane- ously expecting a long battery life between charging cycles. Frequency governors, responsible for increasing or decreasing the CPU clock frequency depending on the current workload and external events, try to balance the two contrasting goals of high performance and low energy consumption. However, despite their critical role in providing energy efficiency it is difficult to measure the effectiveness of frequency governors in an interactive environment. In this paper we develop a novel methodology for creating repeatable, fully automated, realistic, workloads that can accurately measure time lag in interactive applications resulting from non-optimally selected operating frequencies. We also introduce a new metric capturing the user experience for different ANDROID frequency governors. We evaluate interactive workloads to demonstrate how our approach enables us to automatically record and replay sequences of user interactions for different system configurations. We demonstrate that none of the available ANDROID frequency governors performs particularly well, but leave substantial room for improvement. We show that energy savings of up to 27% are possible, whilst delivering a user experience that is better than that provided by the standard ANDROID frequency governor. We also show that it is possible to save 47% energy with performance that is indistinguishable from permanently running the CPU at the highest frequency.
        </abstract>
    </inproceedings>

    <inproceedings title="Fast Automatic Heuristic Construction Using Active Learning"
        bibtex="leather_activelearning_lcpc2014"
        author="William F. Ogilvie and Pavlos Petoumenos and Zheng Wang and Hugh Leather"
        year="2014"
        month="September"
        day="15"
        location="Hillsboro, Oregon, USA"
        booktitle="LCPC '14: Proceedings of the Workshop on Languages and Compilers for Parallel Computing">
        <file name="paper" type="pdf" path="publications/papers/2014_activelearning_lcpc.pdf"/>
        <abstract>
            Building effective optimization heuristics is a challenging task which often takes developers several months if not years to complete. Predictive modelling has recently emerged as a promising solution, automatically constructing heuristics from training data. However, obtaining this data can take months per platform. This is becoming an ever more critical problem and if no solution is found we shall be left with out of date heuristics which cannot extract the best performance from modern machines.

            In this work, we present a low-cost predictive modelling approach for automatic heuristic construction which significantly reduces this training overhead. Typically in supervised learning the training instances are randomly selected to evaluate regardless of how much useful information they carry. This wastes effort on parts of the space that contribute little to the quality of the produced heuristic. Our approach, on the other hand, uses active learning to select and only focus on the most useful training examples.

            We demonstrate this technique by automatically constructing a model to determine on which device to execute four parallel programs at differing problem dimensions for a representative Cpu–Gpu based heterogeneous system. Our methodology is remarkably simple and yet effective, making it a strong candidate for wide adoption. At high levels of classification accuracy the average learning speed-up is 3x, as compared to the state-of-the-art.
        </abstract>
    </inproceedings>

    <inproceedings title="Instruction-based Reuse Distance Prediction Replacement Policy"
        bibtex="petoumenos2010instruction"
        author="Pavlos Petoumenos and Georgios Keramidas and Stefanos Kaxiras"
        year="2010"
        month="June"
        location="St. Malo, France"
        booktitle="JWAC-1: 1st JILP Workshop on Computer Architecture Competitions (7th Place)">
        <file name="paper" type="pdf" path="publications/papers/2010-IbRDP.pdf"/>
        <file name="slides" type="pdf" path="publications/presentations/2010-IbRDP_v2.pdf"/>
        <file name="Competition Code" type="code" path="publications/others/IbRDP_with_SC.tgz"/>
        <abstract>
            This paper presents a new cache replacement policy based on Instruction-based Reuse Distance Prediction (IbRDP) Replacement Policy originally proposed by Keramidas, Petoumenos, and Kaxiras and further optimized by Petoumenos et al. In these works, we have proven that there is a strong correlation between the temporal characteristics of the cache blocks and the access patterns of instructions (PCs) that touch these cache blocks. Based on this observation we introduced a new class of instruction-based predictors which are able to directly predict with high accuracy at run-time when a cache block is going to be accessed in the future, a.k.a. the reuse distance of a cache block. Being able to predict the reuse distances of the cache blocks permits us to make near-optimal replacement decisions by “looking into the future.”
            
            In this work, we employ an extension of the IbRDP Replacement policy. We carefully re-design the organization as well as the functionality of the predictor and the corresponding replacement algorithm in order to fit into the tight area budget provided by the CRC committee. Since our proposal naturally supports the ability to victimize the currently fetched blocks by not caching them at all in the cache (Selective Caching), we submit for evaluation two versions: the base-IbRDP and the IbRDP enhanced with Selective Caching (IbRDP+SC).
            
            Our performance evaluations based on a subset of SPEC2006 applications show that IbRDP achieves an IPC improvement of 4.66% (arithmetic average) over traditional LRU, while IbRDP+SC is able to further increase its distance compared to the baseline LRU to 6.04%. Finally, we also show that IbRDP outperforms the previous state of the art proposal (namely Dynamic Insertion Policy or DIP) by 2.32% in terms of IPC (3.81% for the IbRDP+SC).
        </abstract>
    </inproceedings>

    <inproceedings title="Where replacement algorithms fail: a thorough analysis"
        bibtex="keramidas2010replacement"
        author="Georgios Keramidas and Pavlos Petoumenos and Stefanos Kaxiras"
        year="2010"
        month="May"
        location="Bertinoro, Italy"
        booktitle="CF 2010: Proceedings of the ACM International Conference on Computing Frontiers">
        <file name="paper" type="pdf" path="publications/papers/2010-CF.pdf"/>
        <abstract>
            Cache placement and eviction, especially at the last level of the memory hierarchy, have received a flurry of research activity recently. The common perception that LRU is a well-performing algorithm has recently been discredited: many researchers have turned their attention to more sophisticated algorithms that are able to substantially improve cache performance. In this paper, we thoroughly examine four recently proposed replacement policies: the Dynamic Insertion Policy (DIP), the Shepherd Cache (SC), the MLP-aware replacement, and the Instruction-based Reuse Distance Prediction (IbRDP) replacement policy. Our experimental studies show that there is a great inconsistency between the number of misses saved by each mechanism and the resulting improvement in IPC. This is particularly true for the DIP and the SC approach and indeed attest to the fact that these algorithms do not take into account the relative cost of each miss (i.e., whether it is an isolated or parallel miss). Their aim is to blindly lower the total number of misses. On the other hand, the MLP-aware replacement, although miss-cost-aware, cannot handle efficiently workloads which display LRU-hostile behavior and thus fails to reduce execution time even when there are ample opportunities to reduce cache misses. The IbRDP replacement policy shows both the ability to deal with non-LRU access patterns and MLP friendliness leading to greater consistency between the reduction of misses and the corresponding increase in performance thus the largest IPC improvement among the studied mechanisms. So, what are the appropriate characteristics of a replacement algorithm targeting the lower levels of the memory hierarchy? In this paper we are shedding some light on this question.
        </abstract>
    </inproceedings>

    <inproceedings title="MLP-aware Instruction Queue Resizing: The Key to Power-Efficient Performance"
        bibtex="petoumenos2010mlp"
        author="Pavlos Petoumenos and Georgia Psychou and Stefanos Kaxiras and Juan M. Cebrian Gonzalez and Juan Luis Aragon"
        year="2010"
        month="February"
        location="Hanover, Germany"
        booktitle="ARCS 2010:  Proceedings of the International Conference on Architecture of Computing Systems">
        <file name="paper" type="pdf" path="publications/papers/2010-ARCS.pdf"/>
        <file name="slides" type="pdf" path="publications/presentations/2010-ARCS.pdf"/>
        <abstract>
            Several techniques aiming to improve power-efficiency (measured as EDP) in out-of-order cores trade energy with performance. Prime examples are the techniques to resize the instruction queue (IQ). While most of them produce good results, they fail to take into account that changing the timing of memory accesses can have significant consequences on the memory-level parallelism (MLP) of the application and thus incur disproportional performance degradation. We propose a novel mechanism that deals with this realization by collecting fine-grain information about the maximum IQ resizing that does not affect the MLP of the program. This information is used to override the resizing enforced by feedback mechanisms when this resizing might reduce MLP. We compare our technique to a previously proposed non-MLP-aware management technique and our results show a significant increase in EDP savings for most benchmarks of the SPEC2000 suite.
        </abstract>
    </inproceedings>

    <inproceedings title="Instruction-based reuse-distance prediction for effective cache management"
        bibtex="petoumenos2009instruction"
        author="Pavlos Petoumenos and Georgios Keramidas and Stefanos Kaxiras"
        year="2009"
        month="July"
        location="Samos, Greece"
        booktitle="SAMOS IX: Proceedings of the International Conference on Systems, architectures, modeling and simulation">
        <file name="paper" type="pdf" path="publications/papers/2009-SAMOS.pdf"/>
        <file name="slides" type="pdf" path="publications/presentations/2009-SAMOS.pdf"/>
        <abstract>
            The effect of caching is fully determined by the program locality or the data reuse and several cache management techniques try to base their decisions on the prediction of temporal locality in programs. However, prior work reports only rough techniques which either try to predict when a cache block loses its temporal locality or try to categorize cache items as highly or poorly temporal. In this work, we quantify the temporal characteristics of the cache block at run time by predicting the cache block reuse distances (measured in intervening cache accesses), based on the access patterns of the instructions (PCs) that touch the cache blocks. We show that an instruction-based reused distance predictor is very accurate and allows approximation of optimal replacement decisions, since we can “see” the future. We experimentally evaluate our prediction scheme in various sizes L2 caches using a subset of the most memory intensive SPEC2000 benchmarks. Our proposal obtains a significant improvement in terms of IPC over traditional LRU up to 130.6% (17.2% on average) and it also outperforms the previous state of the art proposal (namely Dynamic Insertion Policy or DIP) by up to 80.7% (15.8% on average).
        </abstract>
    </inproceedings>

    <inproceedings title="Efficient microarchitecture policies for accurately adapting to power constraints"
        bibtex="cebrian2009efficient"
        author="Juan M. Cebrian Gonzalez and Juan Luis Aragon and Jose M. Garcia and Pavlos Petoumenos and Stefanos Kaxiras"
        year="2009"
        month="May"
        location="Rome, Italy"
        booktitle="IPDPS 2009: Proceedings of the IEEE International Symposium on Parallel and Distributed Processing" >
        <file name="paper" type="pdf" path="publications/papers/2009-IPDPS.pdf"/>
        <abstract>
        In the past years Dynamic Voltage and Frequency Scaling (DVFS) has been an effective technique that allowed microprocessors to match a predefined power budget. However, as process technology shrinks, DVFS becomes less effective (because of the increasing leakage power) and it is getting closer to a point where DVFS won’t be useful at all (when static power exceeds dynamic power). In this paper we propose the use of microarchitectural techniques to accurately match a power constraint while maximizing the energy efficiency of the processor. We will predict the processor power consumption at a basic block level, using the consumed power translated into tokens to select between different power-saving micro-architectural techniques. These techniques are orthogonal to DVFS so they can be simultaneously applied. We propose a two-level approach where DVFS acts as a coarse-grained technique to lower the average power while microarchitectural techniques remove all the power spikes efficiently. Experimental results show that the use of power-saving microarchitectural techniques in conjunction with DVFS is up to six times more precise, in terms of total energy consumed (area) over the power budget, than using DVFS alone for matching a predefined power budget. Furthermore, in a near future DVFS will become DFS because lowering the supply voltage will be too expensive in terms of leakage power. At that point, the use of power-saving microarchitectural techniques will become even more energy efficient.
        </abstract>
    </inproceedings>

    <inproceedings title="Cache Replacement Based on Reuse-Distance Prediction"
        bibtex="keramidas2007cache"
        author="Georgios Keramidas and Pavlos Petoumenos and Stefanos Kaxiras"
        year="2007"
        month="October"
        location="Lake Tahoe, CA, USA"
        booktitle="ICCD 2007: Proceedings of the IEEE International Conference on Computer Design">
        <file name="paper" type="pdf" path="publications/papers/2007-ICCD.pdf"/>
        <file name="slides" type="pdf" path="publications/presentations/2007-ICCD.pdf"/>
        <abstract>
            Several cache management techniques have been proposed that indirectly try to base their decisions on cacheline reuse-distance, like Cache Decay which is a postdiction of reuse-distances: if a cacheline has not been accessed for some "decay interval" we know that its reuse-distance is at least as large as this decay interval. In this work, we propose to directly predict reuse-distances via instruction-based (PC) prediction and use this information for cache level optimizations. In this paper, we choose as our target for optimization the replacement policy of the L2 cache, because the gap between the LRU and the theoretical optimal replacement algorithm is comparatively large for L2 caches. This indicates that, in many situations, there is ample room for improvement. We evaluate our reuse-distance based replacement policy using a subset of the most memory intensive SPEC2000 and our results show significant benefits across the board.
        </abstract>
    </inproceedings>

    <inproceedings title="Using Value Locality to Reduce Memory Encryption Overhead in Embedded Processors"
        bibtex="keramidas2007using"
        author="Georgios Keramidas and Pavlos Petoumenos and Stefanos Kaxiras and Alexandros Antonopoulos and Dimitrios Serpanos"
        year="2007"
        month="September"
        location="Patras, Greece"
        booktitle="ETFA 2007: Proceedings of the IEEE/ACM Conference on Emerging Technologies and Factory Automation">
        <file name="paper" type="pdf" path="publications/papers/2007-ETFA.pdf"/>
        <abstract>
            Memory encryption has gained much attention lately as a way to offer a secure environment to fight against software and hardware attacks. Many researchers provided memory encryption schemes whereby one or more levels of the memory hierarchy were encrypted using a cryptographic algorithm such as AES. Counter Mode (CM) encryption, also called One-Time-Pad (OTP) encryption, is proven to be quite effective for main memory encryption. However, CM encryption requires an extra sequence number (counter) to be associated with every memory location (L2 block cacheline granularity is used). The per-block counters must be updated every time a block is written back to memory otherwise known-plaintext attacks may occur. Thus, the size of those counters is a critical parameter in the system design. In this work, we propose the use of silent stores as a method of providing the CM encryption with less overhead. Silent stores, i.e. stores, to memory that write the same value as already stored in that memory location, have been observed to occur frequently. These stores create redundant memory write-backs (and counter updates), so eliminating them will lower performance overheads introduced by the encryption/decryption process. Our initial results show significant benefits across the board indicating the promising nature of the proposed idea.
        </abstract>
    </inproceedings>
    
    <inproceedings title="Modelling Cache Sharing on Chip Multiprocessor Architectures"
        bibtex="petoumenos2006modeling"
        author="Pavlos Petoumenos and Georgios Keramidas and Hakan Zeffer and Stefanos Kaxiras and Erik Hagersten"
        year="2006"
        month="October"
        location="San Jose, CA, USA"
        booktitle="IISWC 2006: Proceedings of the IEEE International Symposium on Workload Characterization">
        <file name="paper" type="pdf" path="publications/papers/2006-IISWC.pdf"/>
        <file name="slides" type="pdf" path="publications/presentations/2006-IISWC.pdf"/>
        <abstract>
            As CMPs are emerging as the dominant architecture for a wide range of platforms (from embedded systems and game consoles, to PCs, and to servers) the need to manage on-chip resources, such as shared caches, becomes a necessity. In this paper we propose a new statistical model of a CMP shared cache which not only describes cache sharing but also its management via a novel fine-grain mechanism. Our model, called StatShare, accurately describes the behavior of the sharing threads using run-time information (reuse-distance information for memory accesses) and helps us understand how effectively each thread uses its space. The mechanism to manage the cache at the cache-line granularity is inspired by Cache Decay, but contains important differences. Decayed cache-lines are not turned-off to save leakage but are rather “available for replacement.” Decay modifies the underlying replacement policy (random, LRU) to control sharing but in a very flexible and non-strict way which makes it superior to strict cache partitioning schemes (both fine and coarse grained). The statistical model allows us to assess a thread’s cache behavior under decay. Detailed CMP simulations show that: i) StatShare accurately predicts the thread behavior in a shared cache, ii) managing sharing via decay (in combination with the StatShare run time information) can be used to enforce external QoS requirements or various high-level fairness policies.
        </abstract>
    </inproceedings>
    
    <inproceedings title="Preventing Denial-of-Service Attacks in Shared CMP Caches"
        bibtex="keramidas2006preventing"
        author="Georgios Keramidas and Pavlos Petoumenos and Stefanos Kaxiras and Alexandros Antonopoulos and Dimitrios Serpanos"
        year="2006"
        month="July"
        location="Samos, Greece"
        booktitle="SAMOS VI: Proceedings of the International Workshop on Embedded Computer Systems: Architectures, Modeling, and Simulation">
        <file name="paper" type="pdf" path="publications/papers/2006-SAMOS.pdf"/>
        <abstract>
            Denial-of-Service (DoS) attacks try to exhaust some shared resources (e.g. process tables, functional units) of a service-centric provider. As Chip Multi-Processors (CMPs) are becoming mainstream architecture for server class processors, the need to manage on-chip resources in a way that can provide QoS guarantees becomes a necessity. Shared resources in CMPs typically include L2 cache memory. In this paper, we explore the problem of managing the on-chip shared caches in a CMP workstation where malicious threads or just cache “hungry” threads try to hog the cache giving rise to DoS opportunities. An important characteristic of our method is that there is no need to distinguish between malicious and “healthy” threads. The proposed methodology is based on a statistical model of a shared cache that can be fed with run-time information and accurately describe the behavior of the shared threads. Using this information, we are able to understand which thread (malicious or not) can be “compressed” into less space with negligible damage and to drive accordingly the underlying replacement policy of the cache. Our results show that the proposed attack-resistant replacement algorithm can be used to enforce high-level policies such as policies that try to maximize the “usefulness” of the cache real estate or assign custom space-allocation policies based on external QoS needs.
        </abstract>
    </inproceedings>
    
    <inproceedings title="Statshare: A statistical model for managing cache sharing via decay"
        bibtex="petoumenos2006statshare"
        author="Pavlos Petoumenos and Georgios Keramidas and Hakan Zeffer and Stefanos Kaxiras and Erik Hagersten"
        year="2006"
        month="June"
        location="Boston, MA, USA"
        booktitle="MoBS 2006: Proceedings of the Annual Workshop on Modeling, Benchmarking and Simulation">
        <file name="paper" type="pdf" path="publications/papers/2006-MoBS.pdf"/>
        <abstract>
            As CMPs are emerging as the dominant architecture for a wide range of platforms (from embedded systems and game consoles, to PCs, and to servers) the need to manage on-chip resources becomes a necessity. In this paper we examine the management of on-chip shared caches. Our paper offers two major contributions. First, we propose a new statistical model of a shared cache that can be fed with run-time information: reuse-distance information for thread accesses. Our model, called StatShare, accurately describes the behavior of the sharing threads, helps us understand which threads can be “compressed” into less space without perceptible damage, and how effectively each thread uses its space. Second, we propose a mechanism to manage the cache at a very fine level, at the cache-line granularity. Our mechanism is inspired by cache decay, but with some important differences. Decayed cache-lines are not turned-off to save leakage but rather they are “available for replacement.” Decay modifies the underlying replacement policy (random, LRU), to enforce our high-level policy decisions but in a very flexible and non-strict way. The statistical model allows us to assess a thread’s cache behavior under decay. Using this information we can then apply high-level policies such as policies that try to minimize the global miss-rate, or maximize the “usefulness” of the cache real estate, or even custom space- allocation policies according to external QoS needs. To evaluate our approach we have implemented StatShare in a CMP simulator. Our results show that: i) managing sharing via decay outperforms coarse-grain partitioning schemes, ii) StatShare can yield run-time information to allow high-level policies to control decay.
        </abstract>
    </inproceedings>

    <talk title="How fast? How furious? Real optimizations for real people"
        location="Glasgow, Scotland"
        year="2016" month="May" day="4"
        venue="GPG Seminars">
        <file name="slides" type="pdf" path="publications/presentations/20160504-Glasgow.pdf"/>
    </talk>
    <talk title="How fast? How furious? Real optimizations for real people"
        location="Barcelona, Spain"
        year="2016" month="March" day="13"
        venue="AMAS-DO 2016 (CGO Workshop)">
        <file name="slides" type="pdf" path="publications/presentations/20160312-PP-AMASDO.pdf"/>
    </talk>
    <talk title="Power Capping: What works, what does not"
        location="Melbourne, Australia"
        year="2015" month="December" day="16"
        venue="ICPADS 2015">
        <file name="slides" type="pdf" path="publications/presentations/20151205-ICPADS.pdf"/>
    </talk>
    <talk title="Iterative Compilation 1.01"
        location="Edinburgh, Scotland"
        year="2014" month="December" day="10"
        venue="PPar Lunch Lectures">
        <file name="slides" type="pdf" path="publications/presentations/2014-PParLunch.pdf"/>
    </talk>
    <talk title="Instruction-based Reuse Distance Prediction Replacement Policy"
        location="St. Malo, France"
        year="2010" month="June" day="20"
        venue="1st JILP Workshop on Computer Architecture Competitions">
        <file name="slides" type="pdf" path="publications/presentations/2010-IbRDP_v2.pdf"/>
    </talk>
    <talk title="MLP-aware Instruction Queue Resizing: The Key to Power-Efficient Performance"
        location="Hanover, Germany"
        year="2010" month="Febryary" day="23"
        venue="ARCS 2010">
        <file name="slides" type="pdf"  path="publications/presentations/2010-ARCS.pdf"/>
    </talk>
    <talk title="Instruction-based reuse-distance prediction for effective cache management"
        location="Samos, Greece"
        year="2009" month="July" day="20"
        venue="SAMOS-IX">
        <file name="slides" type="pdf" path="publications/presentations/2009-SAMOS.pdf"/>
    </talk>
    <talk title="Cache Replacement Based on Reuse-Distance Prediction"
        location="Lake Tahoe, CA, USA"
        year="2007" month="October" day="9"
        venue="ICCD 2007">
        <file name="slides" type="pdf" path="publications/presentations/2007-ICCD.pdf"/>
    </talk>
    <talk title="Modelling Cache Sharing on Chip Multiprocessor Architectures"
        location="San Jose, CA, USA"
        year="2006" month="October" day="27"
        venue="IISWC 2006">
        <file name="slides" type="pdf" path="publications/presentations/2006-IISWC.pdf"/>
    </talk>
</publications>

