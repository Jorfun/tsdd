<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node COLOR="#111111" CREATED="1460811034803" ID="ID_1759026772" MODIFIED="1461052692125" STYLE="bubble" TEXT="Anomaly Detection for Discrete Sequences">
<edge COLOR="#111111" WIDTH="thin"/>
<node COLOR="#111111" CREATED="1460811101552" HGAP="224" ID="ID_1203468986" MODIFIED="1461052731889" POSITION="right" STYLE="bubble" TEXT="Sequence Based" VSHIFT="109">
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1460811363146" FOLDED="true" HGAP="104" ID="ID_1249754102" MODIFIED="1472808237548" STYLE="bubble" TEXT="Similarity Based Techniques" VSHIFT="175">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <ul>
      <li>
        <font color="rgb(0,0,0)" face="AdvP7C2E">Treat the entire test sequence as a unit element in the analysis<br align="-webkit-auto" style="font-variant: normal; letter-spacing: normal; line-height: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px" /></font>
      </li>
      <li>
        <font color="rgb(0,0,0)" face="AdvP7C2E">compute pairwise similarity between sequences using a specific similarity (or distance) measure and then make use of a traditional proximity-based point-based anomaly detection algorithm<br align="-webkit-auto" style="font-variant: normal; letter-spacing: normal; line-height: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px" /><br align="-webkit-auto" style="font-variant: normal; letter-spacing: normal; line-height: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px" /></font>
      </li>
    </ul>
  </body>
</html></richcontent>
<edge COLOR="#111111" WIDTH="thin"/>
<node COLOR="#ff0000" CREATED="1460812118054" ID="ID_899744477" MODIFIED="1461052692125" STYLE="bubble" TEXT="Point-Based Anomaly Detection Algorithms">
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1460812437417" ID="ID_551751682" MODIFIED="1472807546108" STYLE="bubble" TEXT="k-nearest neighbor (kNN) based">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="rgb(0,0,0)" face="AdvP7C2E">The anomaly score of a test sequence is equal to the dissimilarity&#160; to its </font><font color="rgb(0,0,0)" face="AdvP4C4E51">k</font><font color="rgb(0,0,0)" face="AdvP7C2E">th nearest neighbor in the training data set </font><font color="rgb(0,0,0)" face="AdvP4C4E40">S</font><font color="rgb(0,0,0)" face="AdvP7C2E"><br align="-webkit-auto" style="font-variant: normal; letter-spacing: normal; line-height: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px" /></font>
    </p>
  </body>
</html></richcontent>
<edge COLOR="#111111" WIDTH="thin"/>
</node>
<node COLOR="#111111" CREATED="1460812453600" ID="ID_20430542" MODIFIED="1472807541983" STYLE="bubble" TEXT="clustering based">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="rgb(0,0,0)" face="AdvP7C2E">The training sequences are first clustered into a fixed number of clusters. The anomaly score for a test sequence is then computed in terms of the calculated clusters.<br align="-webkit-auto" style="font-variant: normal; letter-spacing: normal; line-height: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px" /></font>
    </p>
    <p>
      <font color="rgb(0,0,0)" face="AdvP7C2E"><br align="-webkit-auto" style="font-variant: normal; letter-spacing: normal; line-height: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px" />
</font>    </p>
  </body>
</html></richcontent>
<edge COLOR="#111111" WIDTH="thin"/>
<node CREATED="1461162643789" HGAP="19" ID="ID_573392948" MODIFIED="1472804454955" TEXT="How to find clusters in training set?" VSHIFT="2">
<node COLOR="#111111" CREATED="1460812518489" ID="ID_594193904" MODIFIED="1461052692125" STYLE="bubble" TEXT="k-medoid algorithm">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
<node COLOR="#111111" CREATED="1460812493042" ID="ID_1600244849" MODIFIED="1461052692125" STYLE="bubble" TEXT="Probabilistic clustering techniques">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
</node>
</node>
</node>
<node COLOR="#ff0000" CREATED="1460812127918" ID="ID_1943984108" MODIFIED="1469166825588" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#003333">Similarity Measures</font>
    </p>
  </body>
</html></richcontent>
<edge COLOR="#111111" WIDTH="thin"/>
<node COLOR="#111111" CREATED="1460812291539" ID="ID_552564768" MODIFIED="1461052692125" STYLE="bubble" TEXT="Simple Matching Coefficient (SMC)">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
<node COLOR="#111111" CREATED="1460812341931" ID="ID_1382794028" MODIFIED="1461052692125" STYLE="bubble" TEXT="length of the longest common subsequence (nLCS)">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
<node COLOR="#111111" CREATED="1460812382722" ID="ID_646712359" MODIFIED="1461052692125" STYLE="bubble" TEXT="edit distance">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
<node COLOR="#111111" CREATED="1460812403267" ID="ID_309796299" MODIFIED="1461052692125" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      converting the sequences into bitmaps and comparing
    </p>
    <p>
      the bitmaps to determine the similarity
    </p>
  </body>
</html></richcontent>
<edge COLOR="#111111" WIDTH="thin"/>
</node>
</node>
</node>
<node COLOR="#111111" CREATED="1460811406038" FOLDED="true" HGAP="95" ID="ID_1297550352" MODIFIED="1472808236751" STYLE="bubble" TEXT="Window Based Techniques" VSHIFT="40">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <ul>
      <li>
        <font color="rgb(0,0,0)" face="AdvP7C2E">Treat a substring within the test sequence as a unit element for analysis<br align="-webkit-auto" style="font-variant: normal; letter-spacing: normal; line-height: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px" /></font>
      </li>
      <li>
        <font color="rgb(0,0,0)" face="AdvP7C2E">Extract fixed-length overlapping windows from a test sequence. Each window is assigned an anomaly score. The anomaly scores of all windows within a test sequence are aggregated to obtain an anomaly score for the entire test sequence.<br align="-webkit-auto" style="font-variant: normal; letter-spacing: normal; line-height: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px" /></font>
      </li>
    </ul>
  </body>
</html></richcontent>
<edge COLOR="#111111" WIDTH="thin"/>
<node COLOR="#ff0000" CREATED="1460814782224" ID="ID_1681644048" MODIFIED="1469166418527" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      1. Assigning Anomaly Scores to Windows
    </p>
  </body>
</html></richcontent>
<edge COLOR="#111111" WIDTH="thin"/>
<node COLOR="#111111" CREATED="1460814808069" ID="ID_1828502587" MODIFIED="1461052692125" STYLE="bubble" TEXT="Using lookahead pairs">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
<node COLOR="#111111" CREATED="1460814819413" FOLDED="true" ID="ID_659173553" MODIFIED="1472808052400" STYLE="bubble" TEXT="Comparing against a normal dictionary">
<edge COLOR="#111111" WIDTH="thin"/>
<node CREATED="1460815184977" ID="ID_1198755310" MODIFIED="1461052692125" STYLE="bubble" TEXT="Hamming Distance (or number of mismatches)"/>
<node CREATED="1460815138131" ID="ID_1004751966" MODIFIED="1461052692125" STYLE="bubble" TEXT="if the window wi is present in the normal dictionary -&gt; 0/1"/>
</node>
<node COLOR="#111111" CREATED="1460814829148" ID="ID_1404379228" MODIFIED="1461052692125" STYLE="bubble" TEXT="Using a classifier">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
</node>
<node COLOR="#ff0000" CREATED="1460814914356" ID="ID_1480391573" MODIFIED="1469166423386" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      2. Obtaining Anomaly Score for Test Sequence
    </p>
  </body>
</html></richcontent>
<node CREATED="1460814950176" ID="ID_1977137243" MODIFIED="1461052692125" STYLE="bubble" TEXT="average of the strength of anomaly signal over all windows in t"/>
<node CREATED="1460814971271" ID="ID_90404998" MODIFIED="1461052692125" STYLE="bubble" TEXT="checks if any window in t has a mismatch"/>
<node CREATED="1460814983772" ID="ID_1728531515" MODIFIED="1461052692125" STYLE="bubble" TEXT="locality frame count (LFC)"/>
<node CREATED="1460814991991" ID="ID_1496912308" MODIFIED="1461052692125" STYLE="bubble" TEXT="leaky bucket"/>
</node>
</node>
<node CREATED="1460811635402" FOLDED="true" HGAP="101" ID="ID_1309380827" MODIFIED="1472808235625" STYLE="bubble" TEXT="Markovian Techniques" VSHIFT="-3">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <ul>
      <li>
        <font color="rgb(0,0,0)" face="AdvP7C2E">Use the per-symbol probabilities to obtain an anomaly score for the test sequence<br align="-webkit-auto" style="font-variant: normal; letter-spacing: normal; line-height: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px" /></font>
      </li>
      <li>
        <font color="rgb(0,0,0)" face="AdvP7C2E">Markovian techniques operate in two phases<br align="-webkit-auto" style="font-variant: normal; letter-spacing: normal; line-height: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px" /></font>

        <ul>
          <li>
            <font color="rgb(0,0,0)" face="AdvP7C2E">Training involves learning the parameters of a probabilistic model of the training sequence</font>
          </li>
          <li>
            <font color="rgb(0,0,0)" face="AdvP7C2E">Testing involves computing the likelihood of the test sequence given the parameters</font>

            <p>
              <font color="rgb(0,0,0)" face="AdvP7C2E"><br align="-webkit-auto" style="font-variant: normal; letter-spacing: normal; line-height: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px" />
</font>            </p>
          </li>
        </ul>
      </li>
    </ul>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1460961761548" HGAP="37" ID="ID_1771923660" MODIFIED="1472808042368" STYLE="bubble" VSHIFT="-55">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      chain rule:
    </p>
    <p>
      <img src="chain%20rule.png" height="59" width="221" />
      
    </p>
    <p>
      <font color="rgb(0,0,0)" face="AdvP7C34">short memory </font><font color="rgb(0,0,0)" face="AdvP7C2E">property:</font>
    </p>
    <p>
      <img src="short%20memory%20property.png" height="35" width="370" />
    </p>
  </body>
</html></richcontent>
<node CREATED="1460962299020" FOLDED="true" HGAP="41" ID="ID_1787604742" MODIFIED="1472808045384" STYLE="bubble" TEXT="Fixed Markovian Techniques" VSHIFT="13">
<node CREATED="1460981875456" ID="ID_1711909123" MODIFIED="1461052692125" STYLE="bubble" TEXT="Basic fixed Markovian technique"/>
<node CREATED="1460981884528" ID="ID_1731512124" MODIFIED="1461052692125" STYLE="bubble" TEXT="Extended Finite State Automata (EFSA)"/>
<node CREATED="1460981923784" ID="ID_1239875512" MODIFIED="1461052692125" STYLE="bubble" TEXT="suffix trees"/>
</node>
<node CREATED="1460962343342" HGAP="42" ID="ID_725507696" MODIFIED="1472807669307" STYLE="bubble" TEXT="Variable Markovian Techniques" VSHIFT="-8">
<node CREATED="1460982026591" ID="ID_1264813562" MODIFIED="1472807722138" STYLE="bubble" TEXT="Probabilistic Suffix Trees (PSTs)">
<node CREATED="1461028892302" FOLDED="true" HGAP="23" ID="ID_1166014290" MODIFIED="1469166679201" STYLE="bubble" VSHIFT="-8">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      How to efficiently compute the variable length
    </p>
    <p>
      conditional probabilities of a symbol?
    </p>
  </body>
</html></richcontent>
<node COLOR="#000000" CREATED="1460982082894" ID="ID_1763093822" MODIFIED="1461052692125" STYLE="bubble" TEXT="Normalized measure"/>
<node COLOR="#000000" CREATED="1460982079374" ID="ID_97483021" MODIFIED="1461052692125" STYLE="bubble" TEXT="Odds measure"/>
</node>
</node>
<node CREATED="1460982036319" ID="ID_1648815807" MODIFIED="1461052692125" STYLE="bubble" TEXT="Interpolated Markov Models (IMM)"/>
</node>
<node CREATED="1460962364977" FOLDED="true" HGAP="42" ID="ID_1507193626" MODIFIED="1472808046962" STYLE="bubble" TEXT="Sparse Markovian Techniques" VSHIFT="2">
<node CREATED="1460982128837" ID="ID_1057374190" MODIFIED="1461052692125" STYLE="bubble" TEXT="Sparse Markov Transducers (SMTs)"/>
<node CREATED="1460982132334" ID="ID_845999435" MODIFIED="1461052692125" STYLE="bubble" TEXT="RIPPER(uses a classification algorithm to build sparse model)"/>
</node>
</node>
</node>
<node COLOR="#111111" CREATED="1460811646218" FOLDED="true" HGAP="97" ID="ID_1400481434" MODIFIED="1472808279103" STYLE="bubble" TEXT="HMM Based Techniques" VSHIFT="-121">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <ul>
      <li>
        <font color="rgb(0,0,0)" face="AdvP7C2E">Transform the input sequences into sequences of hidden states, and then detect anomalies in the transformed sequences<br align="-webkit-auto" style="font-variant: normal; letter-spacing: normal; line-height: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px" /></font>
      </li>
      <li>
        <font color="rgb(0,0,0)" face="AdvP7C2E">Three key learning tasks associated with HMMs<br align="-webkit-auto" style="font-variant: normal; letter-spacing: normal; line-height: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px" /></font>
      </li>
    </ul>
  </body>
</html></richcontent>
<edge COLOR="#111111" WIDTH="thin"/>
<node CREATED="1461028512335" FOLDED="true" HGAP="30" ID="ID_1950810884" MODIFIED="1472807968271" STYLE="bubble" TEXT="First learn an HMM that best describes the normal training &#xa;sequences (task 1),and then compute the probability of each &#xa;test sequence using the learned HMM" VSHIFT="-4">
<node COLOR="#ff0000" CREATED="1461028549060" ID="ID_1569987932" MODIFIED="1469166455445" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      1. Learning step: Baum Welch algorithm
    </p>
  </body>
</html></richcontent>
</node>
<node COLOR="#ff0000" CREATED="1461028563207" HGAP="19" ID="ID_1143487542" MODIFIED="1469166871578" STYLE="bubble" VSHIFT="10">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      2. Probability computation: Forward algorithm
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1461029392022" HGAP="30" ID="ID_1517239185" MODIFIED="1469166854791" STYLE="bubble" TEXT="Analyze the most likely or optimal hidden state sequence&#xa;(Viterbi Algorithm, Two ways of calculating anomaly scores)" VSHIFT="-9">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <ul>
      <li>
        <font color="rgb(0,0,0)" face="AdvP7C2E" size="3">Label each state transition in the optimal state sequence as normal or anomalous by applying a threshold on the state transition probability. The number of anomalous state transitions for a test sequence is used as its anomaly score.<br align="-webkit-auto" size="3" style="font-variant: normal; letter-spacing: normal; line-height: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px" /></font>
      </li>
      <li>
        <font color="rgb(0,0,0)" face="AdvP7C2E" size="3">Alternatively, compute the average state transition probability for the entire test sequence and use the average value to compute the anomaly score for the test sequence.</font><font color="rgb(0,0,0)" face="AdvP7C2E"><br align="-webkit-auto" style="font-variant: normal; letter-spacing: normal; line-height: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px" /><br align="-webkit-auto" style="font-variant: normal; letter-spacing: normal; line-height: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px" /></font>
      </li>
    </ul>
  </body>
</html></richcontent>
</node>
<node CREATED="1461029574094" HGAP="33" ID="ID_544000483" MODIFIED="1472808010101" STYLE="bubble" VSHIFT="-1">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Apply previous techniques to state sequences
    </p>
    <p>
      transformed from observation sequences
    </p>
  </body>
</html></richcontent>
<node CREATED="1461029854017" ID="ID_1728583993" MODIFIED="1461052692125" STYLE="bubble" TEXT="window-based technique in the hidden state space"/>
<node CREATED="1461029861221" HGAP="21" ID="ID_61242558" MODIFIED="1461052692125" STYLE="bubble" VSHIFT="5">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      state transition sequences from the HMM are used to
    </p>
    <p>
      train another HMM,then use window-based technique<br />
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
<node COLOR="#111111" CREATED="1460811181392" HGAP="179" ID="ID_1073797957" MODIFIED="1461052859882" POSITION="right" STYLE="bubble" TEXT="Contiguous Subsequence Based" VSHIFT="13">
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#ff0000" CREATED="1461031502935" FOLDED="true" HGAP="36" ID="ID_421764407" MODIFIED="1472875039210" STYLE="bubble" TEXT="Window Scoring Techniques" VSHIFT="9">
<node CREATED="1461032478550" ID="ID_1206999835" MODIFIED="1461052692125" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      count the number of times a window occurs in the database
    </p>
    <p>
      of all windows,then use inverse of the count
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1461032547606" HGAP="22" ID="ID_1912653053" MODIFIED="1461052692125" STYLE="bubble" VSHIFT="-9">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      the anomaly score of a window is calculated as equal to its
    </p>
    <p>
      distance to its mth nearest neighbor in Tk <font size="3">(eg&#160;</font><font color="rgb(0,0,0)" face="AdvP7C2E" size="3">HOTSAX)</font><font color="rgb(0,0,0)" face="AdvP7C2E"><br align="-webkit-auto" style="font-variant: normal; letter-spacing: normal; line-height: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px" /></font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1461032692369" HGAP="21" ID="ID_831739930" MODIFIED="1461197907432" STYLE="bubble" VSHIFT="-8">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Window Comparison Anomaly Detection (WCAD)
    </p>
    <p>
      <font color="rgb(0,0,0)" face="AdvP7C34" size="3">Use Compression Based Dissimilarity (CDM) to compare</font><font color="rgb(0,0,0)" face="AdvP7C2E"><br align="-webkit-auto" style="font-variant: normal; letter-spacing: normal; line-height: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px" /></font>
    </p>
  </body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <ul>
      <li>
        <font face="AdvP7C2E" size="10pt" color="rgb(0,0,0)">To assign an anomaly score to each window in the sequence </font><font face="AdvP4C4E40" size="10pt" color="rgb(0,0,0)">t</font><font face="AdvP7C2E" size="10pt" color="rgb(0,0,0)">, the window is compared against rest of the sequence (say </font><font face="AdvP4C4E40" size="10pt" color="rgb(0,0,0)">t</font><font face="AdvP4C4E74" size="7pt" color="rgb(0,0,0)">0</font><font face="AdvP7C2E" size="10pt" color="rgb(0,0,0)">) using an information theoretic measure called </font><font face="AdvP7C34" size="10pt" color="rgb(0,0,0)">CompressionBased Dissimilarity </font><font face="AdvP7C2E" size="10pt" color="rgb(0,0,0)">(CDM)</font>
      </li>
      <li>
        <font color="rgb(0,0,0)" face="AdvP7C2E">if the window wi</font><font color="rgb(0,0,0)" face="AdvP4C4E51">&#160;</font><font color="rgb(0,0,0)" face="AdvP7C2E">is normal, it will match the rest of the sequence very well and hence will not require extra space when both wi and </font><font color="rgb(0,0,0)" face="AdvP4C4E40">t</font><font color="rgb(0,0,0)" face="AdvP4C4E74">&#160;</font><font color="rgb(0,0,0)" face="AdvP7C2E">are compressed together.<br align="-webkit-auto" style="font-variant: normal; letter-spacing: normal; line-height: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px" /></font>
      </li>
    </ul>
  </body>
</html></richcontent>
</node>
<node CREATED="1461032826817" ID="ID_1857387780" MODIFIED="1461052692125" STYLE="bubble" TEXT="sliding two adjacent windows along the sequence"/>
</node>
<node COLOR="#ff0000" CREATED="1461032330994" FOLDED="true" HGAP="41" ID="ID_1250730161" MODIFIED="1469166833669" STYLE="bubble" TEXT="Optimizing the Complexity of the Basic Technique" VSHIFT="21">
<node CREATED="1461033792683" HGAP="17" ID="ID_212029548" MODIFIED="1461052692125" STYLE="bubble" TEXT="Instead of scoring all windows, they score as many windows&#xa;as required to get the top p anomalous windows" VSHIFT="-20"/>
<node CREATED="1461033890517" ID="ID_919422445" MODIFIED="1461052692125" STYLE="bubble" TEXT="other techniques"/>
</node>
<node COLOR="#ff0000" CREATED="1461034559416" FOLDED="true" HGAP="41" ID="ID_1908715904" MODIFIED="1469166794166" STYLE="bubble" VSHIFT="27">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#003333">Segmentation Techniques</font>
    </p>
  </body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="rgb(0,0,0)" face="AdvP7C2E">Choosing an optimal value of </font><font color="rgb(0,0,0)" face="AdvP4C4E51">k </font><font color="rgb(0,0,0)" face="AdvP7C2E">is challenging. A single value of </font><font color="rgb(0,0,0)" face="AdvP4C4E51">k </font><font color="rgb(0,0,0)" face="AdvP7C2E">might not be enough to detect all discords.</font><font color="rgb(0,0,0)" face="AdvP4C4E51"><br align="-webkit-auto" style="font-variant: normal; letter-spacing: normal; line-height: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px" /></font>
    </p>
    <p>
      <font color="rgb(0,0,0)" face="AdvP7C2E"><br align="-webkit-auto" style="font-variant: normal; letter-spacing: normal; line-height: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px" />
</font>    </p>
  </body>
</html></richcontent>
<node CREATED="1461034677307" HGAP="22" ID="ID_209978223" MODIFIED="1461197664303" STYLE="bubble" TEXT="extract unequal length segments (or substrings) from the given sequence t - Shannon&apos;s Source Coding Theorem" VSHIFT="1"/>
<node CREATED="1461034780927" ID="ID_889396151" MODIFIED="1461052692125" STYLE="bubble" TEXT="variable Markov chain based segmentation technique"/>
</node>
</node>
<node COLOR="#111111" CREATED="1460811232055" HGAP="221" ID="ID_136240683" MODIFIED="1461052885581" POSITION="right" STYLE="bubble" TEXT="Patten Based" VSHIFT="-497">
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1461049216658" FOLDED="true" HGAP="57" ID="ID_1746323504" MODIFIED="1472875040905" STYLE="bubble" TEXT="Techniques" VSHIFT="21">
<node CREATED="1461048268669" ID="ID_104150728" MODIFIED="1461052692125" STYLE="bubble" TEXT=" Basic Technique"/>
<node CREATED="1461048273451" ID="ID_1690735288" MODIFIED="1461052692125" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Variation 1</b>:&#160;Counting the number of times a substring of the query pattern
    </p>
    <p>
      occurs in a sequence
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1461048273451" ID="ID_1641140694" MODIFIED="1461052692125" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Variation 2</b>:&#160;Counting the number of times the query pattern occurs as a&#160;<br />noncontiguous subsequence in a sequence
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1461048273451" ID="ID_1404708672" MODIFIED="1461052692125" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Variation 3</b>:&#160;Counting the number of times any permutation of the query
    </p>
    <p>
      pattern occurs as a noncontiguous subsequence in a sequence
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node COLOR="#ff0000" CREATED="1461048760881" FOLDED="true" HGAP="67" ID="ID_658263665" MODIFIED="1469166898013" STYLE="bubble" TEXT="Issue 1: Computational Complexity" VSHIFT="11">
<node CREATED="1461048823514" ID="ID_559294971" MODIFIED="1461197046060" STYLE="bubble" TEXT="TARZAN (use suffix trees)">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font face="AdvP7C2E" size="10pt" color="rgb(0,0,0)">If there are multiple query patterns, e.g., all short contiguous subsequences that occur in </font><font face="AdvP4C4E40" size="10pt" color="rgb(0,0,0)">t</font><font face="AdvP7C2E" size="10pt" color="rgb(0,0,0)">, the total time required to score all query patterns adds up to a high value.<br align="-webkit-auto" style="font-variant: normal; letter-spacing: normal; line-height: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px" /></font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1461048851531" ID="ID_806687098" MODIFIED="1461197098048" STYLE="bubble" TEXT="Interpolated Markov Models">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="rgb(0,0,0)" face="AdvP7C2E">Efficiently find the number of windows extracted from a sequence that contain the query pattern.<br align="-webkit-auto" style="font-variant: normal; letter-spacing: normal; line-height: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px" /></font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node COLOR="#ff0000" CREATED="1461048790742" FOLDED="true" HGAP="70" ID="ID_146612857" MODIFIED="1472875041738" STYLE="bubble" TEXT="Issue 2: Scoring of Anomalies" VSHIFT="25">
<node CREATED="1461049280984" ID="ID_226351359" MODIFIED="1461052692125" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>multiple query patterns</b>: ordering
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1461049293626" ID="ID_271853787" MODIFIED="1461052692125" STYLE="bubble">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>only one query pattern</b>: assuming that the relative frequency is
    </p>
    <p>
      generated from a normal distribution. Then calculate z-score
    </p>
    <p>
      and use z-score threshold
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
</map>
