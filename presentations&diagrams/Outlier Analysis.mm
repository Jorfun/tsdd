<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1467705105557" ID="ID_301172524" MODIFIED="1468821694268" STYLE="bubble" TEXT="Outlier Analysis">
<node CREATED="1467706039715" HGAP="32" ID="ID_863453888" MODIFIED="1468392505989" POSITION="right" TEXT="Outlier Detection in Discrete Sequence" VSHIFT="41"/>
<node CREATED="1467706059796" HGAP="31" ID="ID_1661378964" MODIFIED="1468571328334" POSITION="right" TEXT="Time Series and Multidimensional Streaming Outlier Detection" VSHIFT="-2">
<node CREATED="1467705147162" HGAP="15" ID="ID_1921712837" MODIFIED="1500025941756" STYLE="bubble" TEXT="Outlier Detection in Multidimensional Data Streams" VSHIFT="16">
<arrowlink DESTINATION="ID_1921712837" ENDARROW="Default" ENDINCLINATION="0;0;" ID="Arrow_ID_1193281641" STARTARROW="None" STARTINCLINATION="0;0;"/>
<linktarget COLOR="#b0b0b0" DESTINATION="ID_1921712837" ENDARROW="Default" ENDINCLINATION="0;0;" ID="Arrow_ID_1193281641" SOURCE="ID_1921712837" STARTARROW="None" STARTINCLINATION="0;0;"/>
<node CREATED="1468372891732" HGAP="19" ID="ID_1226959060" MODIFIED="1500025899554" STYLE="bubble" TEXT="Rare and Novel Class Detection in Multidimensional Data Streams (supervised streaming scenario)" VSHIFT="-8">
<node CREATED="1468376487882" HGAP="25" ID="ID_545270561" MODIFIED="1468376561001" STYLE="bubble" TEXT="Rare Class Outliers" VSHIFT="-4"/>
<node CREATED="1468376501306" HGAP="25" ID="ID_571563436" MODIFIED="1468376583872" STYLE="bubble" TEXT="Novel Class Outliers" VSHIFT="1"/>
<node CREATED="1468376509857" HGAP="25" ID="ID_53518362" MODIFIED="1468376577439" STYLE="bubble" TEXT="Infrequently Recurring Class Outliers" VSHIFT="-1"/>
</node>
<node CREATED="1467707711120" HGAP="21" ID="ID_776538527" MODIFIED="1500025984198" VSHIFT="-22">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font face="CMBX10" size="13pt" color="rgb(19,20,19)">Aggregate Change Points as Outliers</font>
    </p>
  </body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Time</b>-instants at which aggregate trends have changed
    </p>
  </body>
</html>
</richcontent>
<node CREATED="1468308757255" HGAP="38" ID="ID_1556471054" MODIFIED="1468373242350" STYLE="fork" TEXT="Velocity Density Estimation Method" VSHIFT="-9"/>
<node CREATED="1468308768263" HGAP="38" ID="ID_538298170" MODIFIED="1468373234175" STYLE="fork" TEXT="Statistically Significant Changes in Aggregate Distributions" VSHIFT="-10"/>
</node>
<node CREATED="1467707719902" ID="ID_1016110876" MODIFIED="1500025984214">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font face="CMBX10" size="13pt" color="rgb(19,20,19)">Individual Data Points as Outliers</font>
    </p>
  </body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Individual <b>data point</b>&#160;novelties, which vary from these aggregate trends
    </p>
  </body>
</html>
</richcontent>
<node CREATED="1468300633838" HGAP="18" ID="ID_1110918850" MODIFIED="1468303353232" STYLE="fork" TEXT="Proximity-based Algorithms" VSHIFT="-9"/>
<node CREATED="1468300651152" HGAP="19" ID="ID_1430265415" MODIFIED="1468303333288" STYLE="fork" TEXT="Probabilistic Algorithms" VSHIFT="-10"/>
<node CREATED="1468303316279" ID="ID_1711366496" MODIFIED="1468303327179" STYLE="fork" TEXT="High-dimensional Scenario"/>
</node>
</node>
<node CREATED="1467705126790" HGAP="16" ID="ID_771124091" MODIFIED="1468543488000" STYLE="bubble" TEXT="Abrupt Change Detection in Time Series" VSHIFT="-17">
<node CREATED="1467705418064" ID="ID_556784593" MODIFIED="1500025984231">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Prediction-based Outlier Detection of Streaming Time Series
    </p>
  </body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <ul>
      <li>
        Algorithms for detection of outlier instants in streaming time series. These methods are based on deviation-detection from predicted values at time instants.
      </li>
      <li>
        Values at specific time stamps are classified as outliers because of sudden changes (contextual anomalies)
      </li>
    </ul>
  </body>
</html>
</richcontent>
<node CREATED="1467784700570" ID="ID_1057344381" MODIFIED="1468543632942" TEXT="Correlations across time">
<node CREATED="1467792963164" HGAP="30" ID="ID_1123188164" MODIFIED="1468392485707" STYLE="fork" TEXT="Autoregressive Models" VSHIFT="-9"/>
</node>
<node CREATED="1467784704617" ID="ID_361492761" MODIFIED="1468543634446" TEXT="Correlations across series">
<node CREATED="1467792982884" HGAP="23" ID="ID_317869249" MODIFIED="1500025922210" STYLE="fork" TEXT="Multiple Time Series Regression Models" VSHIFT="-9">
<node CREATED="1467793027691" ID="ID_577850028" MODIFIED="1467793061702" STYLE="fork" TEXT="Direct Generalization of Auto-Regressive Models"/>
<node CREATED="1467793042051" ID="ID_1201392818" MODIFIED="1467793061702" STYLE="fork" TEXT="Principal Component Analysis and Hidden Variablebased Models"/>
</node>
</node>
<node CREATED="1468203474779" ID="ID_1123549411" MODIFIED="1468543510932" STYLE="bubble" TEXT="Supervised Outlier Detection in Time Series"/>
</node>
<node CREATED="1467705429015" HGAP="23" ID="ID_1770155012" MODIFIED="1500025984248" TEXT="Time-Series of Unusual Shapes">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <ul>
      <li>
        Entire time-series or large subsequences within a time series are classified as outliers because of their unusual shapes (collective anomalies)
      </li>
    </ul>
  </body>
</html>
</richcontent>
<node CREATED="1468032549302" ID="ID_382552194" MODIFIED="1468032551177" TEXT="Full Series Anomaly"/>
<node CREATED="1468032554186" ID="ID_236390919" MODIFIED="1468032561169" TEXT="Subsequence-based Anomaly"/>
</node>
</node>
</node>
<node CREATED="1467793104673" HGAP="33" ID="ID_840835174" MODIFIED="1468392503364" POSITION="right" TEXT="Others" VSHIFT="-41"/>
</node>
</map>
